package io.flutter.plugin.editing;

import io.flutter.embedding.engine.FlutterJNI;
/* loaded from: classes.dex */
class a {
    private final FlutterJNI a;

    public a(FlutterJNI flutterJNI) {
        this.a = flutterJNI;
    }

    public int a(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = length - 1;
        if (i >= i2) {
            return length;
        }
        int codePointAt = Character.codePointAt(charSequence, i);
        int charCount = Character.charCount(codePointAt);
        int i3 = i + charCount;
        int i4 = 0;
        if (i3 == 0) {
            return 0;
        }
        if (codePointAt == 10) {
            if (Character.codePointAt(charSequence, i3) == 13) {
                charCount++;
            }
            return i + charCount;
        } else if (g(codePointAt)) {
            if (i3 >= i2 || !g(Character.codePointAt(charSequence, i3))) {
                return i3;
            }
            int i5 = i;
            while (i5 > 0 && g(Character.codePointBefore(charSequence, i))) {
                i5 -= Character.charCount(Character.codePointBefore(charSequence, i));
                i4++;
            }
            if (i4 % 2 == 0) {
                charCount += 2;
            }
            return i + charCount;
        } else {
            if (f(codePointAt)) {
                charCount += Character.charCount(codePointAt);
            }
            if (codePointAt == 8419) {
                int codePointBefore = Character.codePointBefore(charSequence, i3);
                int charCount2 = i3 + Character.charCount(codePointBefore);
                if (charCount2 < length && i(codePointBefore)) {
                    int codePointAt2 = Character.codePointAt(charSequence, charCount2);
                    if (f(codePointAt2)) {
                        charCount += Character.charCount(codePointBefore) + Character.charCount(codePointAt2);
                    }
                } else if (f(codePointBefore)) {
                    charCount += Character.charCount(codePointBefore);
                }
                return i + charCount;
            }
            if (c(codePointAt)) {
                boolean z = false;
                int i6 = 0;
                do {
                    if (z) {
                        charCount += Character.charCount(codePointAt) + i6 + 1;
                        z = false;
                    }
                    if (d(codePointAt)) {
                        break;
                    }
                    if (i3 < length) {
                        codePointAt = Character.codePointAt(charSequence, i3);
                        i3 += Character.charCount(codePointAt);
                        if (codePointAt != 8419) {
                            if (!d(codePointAt) && !i(codePointAt)) {
                                if (codePointAt == 8205) {
                                    codePointAt = Character.codePointAt(charSequence, i3);
                                    i3 += Character.charCount(codePointAt);
                                    if (i3 < length && i(codePointAt)) {
                                        codePointAt = Character.codePointAt(charSequence, i3);
                                        int charCount3 = Character.charCount(codePointAt);
                                        i3 += Character.charCount(codePointAt);
                                        i6 = charCount3;
                                        z = true;
                                        if (i3 < length || !z) {
                                            break;
                                            break;
                                        }
                                    } else {
                                        z = true;
                                    }
                                }
                            } else {
                                charCount += Character.charCount(codePointAt) + 0;
                                break;
                            }
                        } else {
                            int codePointBefore2 = Character.codePointBefore(charSequence, i3);
                            int charCount4 = i3 + Character.charCount(codePointBefore2);
                            if (charCount4 < length && i(codePointBefore2)) {
                                int codePointAt3 = Character.codePointAt(charSequence, charCount4);
                                if (f(codePointAt3)) {
                                    charCount += Character.charCount(codePointBefore2) + Character.charCount(codePointAt3);
                                }
                            } else if (f(codePointBefore2)) {
                                charCount += Character.charCount(codePointBefore2);
                            }
                            return i + charCount;
                        }
                    }
                    i6 = 0;
                    if (i3 < length) {
                        break;
                    }
                } while (c(codePointAt));
            }
            return i + charCount;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x014c A[EDGE_INSN: B:100:0x014c->B:94:0x014c ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int b(java.lang.CharSequence r9, int r10) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.editing.a.b(java.lang.CharSequence, int):int");
    }

    public boolean c(int i) {
        return this.a.isCodePointEmoji(i);
    }

    public boolean d(int i) {
        return this.a.isCodePointEmojiModifier(i);
    }

    public boolean e(int i) {
        return this.a.isCodePointEmojiModifierBase(i);
    }

    public boolean f(int i) {
        return (48 <= i && i <= 57) || i == 35 || i == 42;
    }

    public boolean g(int i) {
        return this.a.isCodePointRegionalIndicator(i);
    }

    public boolean h(int i) {
        return 917536 <= i && i <= 917630;
    }

    public boolean i(int i) {
        return this.a.isCodePointVariantSelector(i);
    }
}
