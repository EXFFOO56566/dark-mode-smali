.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Lh/c/a/a/u0/d0/a;Lh/c/a/a/y0/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lh/c/a/a/q0/b;->a()Lh/c/a/a/q0/c;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public constructor <init>(Lh/c/a/a/y0/h$a;)V
    .locals 1

    new-instance v0, Lh/c/a/a/u0/d0/b;

    invoke-direct {v0, p1}, Lh/c/a/a/u0/d0/b;-><init>(Lh/c/a/a/y0/h$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lh/c/a/a/u0/d0/a;Lh/c/a/a/y0/h$a;)V

    return-void
.end method
