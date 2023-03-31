.class public final Lg/p/b/a/r0/r;
.super Lg/p/b/a/r0/v$a;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lg/p/b/a/r0/b0;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/p/b/a/r0/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/p/b/a/r0/v$a;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lg/p/b/a/r0/r;->b:Ljava/lang/String;

    iput-object p2, p0, Lg/p/b/a/r0/r;->c:Lg/p/b/a/r0/b0;

    const/16 p1, 0x1f40

    iput p1, p0, Lg/p/b/a/r0/r;->d:I

    iput p1, p0, Lg/p/b/a/r0/r;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/p/b/a/r0/r;->f:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
