.class public final Lc/a/a/h;
.super Lc/a/a/i0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f100017

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.TIMED_DAY_MODE)"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0x1ee6280

    invoke-direct {p0, p1, v0, v1, v2}, Lc/a/a/i0;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
