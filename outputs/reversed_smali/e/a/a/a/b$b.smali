.class Le/a/a/a/b$b;
.super Le/a/a/a/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/a/a/a/b$c;Le/a/a/a/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/b$c<",
            "TK;TV;>;",
            "Le/a/a/a/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/a/a/a/b$e;-><init>(Le/a/a/a/b$c;Le/a/a/a/b$c;)V

    return-void
.end method


# virtual methods
.method b(Le/a/a/a/b$c;)Le/a/a/a/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/b$c<",
            "TK;TV;>;)",
            "Le/a/a/a/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Le/a/a/a/b$c;->f:Le/a/a/a/b$c;

    return-object p1
.end method

.method c(Le/a/a/a/b$c;)Le/a/a/a/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/b$c<",
            "TK;TV;>;)",
            "Le/a/a/a/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Le/a/a/a/b$c;->g:Le/a/a/a/b$c;

    return-object p1
.end method
