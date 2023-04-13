package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    final int f39d;

    /* renamed from: e  reason: collision with root package name */
    final long f40e;

    /* renamed from: f  reason: collision with root package name */
    final long f41f;

    /* renamed from: g  reason: collision with root package name */
    final float f42g;

    /* renamed from: h  reason: collision with root package name */
    final long f43h;
    final int i;
    final CharSequence j;
    final long k;
    List<CustomAction> l;
    final long m;
    final Bundle n;

    /* loaded from: classes.dex */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* renamed from: d  reason: collision with root package name */
        private final String f44d;

        /* renamed from: e  reason: collision with root package name */
        private final CharSequence f45e;

        /* renamed from: f  reason: collision with root package name */
        private final int f46f;

        /* renamed from: g  reason: collision with root package name */
        private final Bundle f47g;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<CustomAction> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public CustomAction[] newArray(int i) {
                return new CustomAction[i];
            }
        }

        CustomAction(Parcel parcel) {
            this.f44d = parcel.readString();
            this.f45e = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f46f = parcel.readInt();
            this.f47g = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        CustomAction(String str, CharSequence charSequence, int i, Bundle bundle) {
            this.f44d = str;
            this.f45e = charSequence;
            this.f46f = i;
            this.f47g = bundle;
        }

        public static CustomAction c(Object obj) {
            if (obj == null || Build.VERSION.SDK_INT < 21) {
                return null;
            }
            PlaybackState.CustomAction customAction = (PlaybackState.CustomAction) obj;
            Bundle extras = customAction.getExtras();
            MediaSessionCompat.a(extras);
            return new CustomAction(customAction.getAction(), customAction.getName(), customAction.getIcon(), extras);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.f45e) + ", mIcon=" + this.f46f + ", mExtras=" + this.f47g;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f44d);
            TextUtils.writeToParcel(this.f45e, parcel, i);
            parcel.writeInt(this.f46f);
            parcel.writeBundle(this.f47g);
        }
    }

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<PlaybackStateCompat> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public PlaybackStateCompat[] newArray(int i) {
            return new PlaybackStateCompat[i];
        }
    }

    PlaybackStateCompat(int i, long j, long j2, float f2, long j3, int i2, CharSequence charSequence, long j4, List<CustomAction> list, long j5, Bundle bundle) {
        this.f39d = i;
        this.f40e = j;
        this.f41f = j2;
        this.f42g = f2;
        this.f43h = j3;
        this.i = i2;
        this.j = charSequence;
        this.k = j4;
        this.l = new ArrayList(list);
        this.m = j5;
        this.n = bundle;
    }

    PlaybackStateCompat(Parcel parcel) {
        this.f39d = parcel.readInt();
        this.f40e = parcel.readLong();
        this.f42g = parcel.readFloat();
        this.k = parcel.readLong();
        this.f41f = parcel.readLong();
        this.f43h = parcel.readLong();
        this.j = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.l = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.m = parcel.readLong();
        this.n = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.i = parcel.readInt();
    }

    public static PlaybackStateCompat c(Object obj) {
        ArrayList arrayList;
        int i = Build.VERSION.SDK_INT;
        Bundle bundle = null;
        if (obj == null || i < 21) {
            return null;
        }
        PlaybackState playbackState = (PlaybackState) obj;
        List<PlaybackState.CustomAction> customActions = playbackState.getCustomActions();
        if (customActions != null) {
            ArrayList arrayList2 = new ArrayList(customActions.size());
            for (PlaybackState.CustomAction customAction : customActions) {
                arrayList2.add(CustomAction.c(customAction));
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        if (i >= 22) {
            bundle = playbackState.getExtras();
            MediaSessionCompat.a(bundle);
        }
        return new PlaybackStateCompat(playbackState.getState(), playbackState.getPosition(), playbackState.getBufferedPosition(), playbackState.getPlaybackSpeed(), playbackState.getActions(), 0, playbackState.getErrorMessage(), playbackState.getLastPositionUpdateTime(), arrayList, playbackState.getActiveQueueItemId(), bundle);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "PlaybackState {state=" + this.f39d + ", position=" + this.f40e + ", buffered position=" + this.f41f + ", speed=" + this.f42g + ", updated=" + this.k + ", actions=" + this.f43h + ", error code=" + this.i + ", error message=" + this.j + ", custom actions=" + this.l + ", active item id=" + this.m + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f39d);
        parcel.writeLong(this.f40e);
        parcel.writeFloat(this.f42g);
        parcel.writeLong(this.k);
        parcel.writeLong(this.f41f);
        parcel.writeLong(this.f43h);
        TextUtils.writeToParcel(this.j, parcel, i);
        parcel.writeTypedList(this.l);
        parcel.writeLong(this.m);
        parcel.writeBundle(this.n);
        parcel.writeInt(this.i);
    }
}
