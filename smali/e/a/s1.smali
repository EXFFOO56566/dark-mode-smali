.class public final Le/a/s1;
.super Le/a/a/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/m/f;Li/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/f;",
            "Li/m/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Le/a/a/p;-><init>(Li/m/f;Li/m/d;)V

    return-void

    :cond_0
    const-string p1, "uCont"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public n()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
