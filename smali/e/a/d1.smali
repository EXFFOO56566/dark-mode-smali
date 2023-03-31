.class public abstract Le/a/d1;
.super Le/a/e1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Le/a/b1;",
        ">",
        "Le/a/e1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Le/a/e1;-><init>(Le/a/b1;)V

    return-void

    :cond_0
    const-string p1, "job"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
