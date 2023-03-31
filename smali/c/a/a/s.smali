.class public final Lc/a/a/s;
.super Lg/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/s$a;
    }
.end annotation


# instance fields
.field public final c:Lc/a/a/f0;

.field public d:Lc/a/a/u;

.field public final e:Lg/m/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/m/u<",
            "Lc/a/a/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/a/a/j0;

.field public final g:Lc/a/a/h;

.field public final h:Lc/a/a/w;

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lg/m/a;-><init>(Landroid/app/Application;)V

    new-instance v0, Lc/a/a/f0;

    invoke-static {p1}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PreferenceManager.getDef\u2026dPreferences(application)"

    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100004

    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application.getString(R.string.MOPUB_INITIALIZED)"

    invoke-static {v2, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/f0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v0, p0, Lc/a/a/s;->c:Lc/a/a/f0;

    .line 1
    new-instance v0, Lc/a/a/u;

    invoke-direct {v0}, Lc/a/a/u;-><init>()V

    .line 2
    iput-object v0, p0, Lc/a/a/s;->d:Lc/a/a/u;

    new-instance v0, Lg/m/u;

    invoke-direct {v0}, Lg/m/u;-><init>()V

    iput-object v0, p0, Lc/a/a/s;->e:Lg/m/u;

    new-instance v0, Lg/m/u;

    invoke-direct {v0}, Lg/m/u;-><init>()V

    new-instance v0, Lc/a/a/j0;

    invoke-direct {v0, p1}, Lc/a/a/j0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/s;->f:Lc/a/a/j0;

    new-instance v0, Lc/a/a/h;

    invoke-direct {v0, p1}, Lc/a/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/s;->g:Lc/a/a/h;

    new-instance v0, Lc/a/a/w;

    invoke-direct {v0, p1}, Lc/a/a/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/s;->h:Lc/a/a/w;

    iget-object p1, p0, Lc/a/a/s;->g:Lc/a/a/h;

    invoke-virtual {p0, p1}, Lc/a/a/s;->a(Lc/a/a/i0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/s;->i:Landroidx/lifecycle/LiveData;

    iget-object p1, p0, Lc/a/a/s;->h:Lc/a/a/w;

    invoke-virtual {p0, p1}, Lc/a/a/s;->a(Lc/a/a/i0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/s;->j:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    const-string p1, "application"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lc/a/a/i0;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/i0;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/a/a/s$b;->a:Lc/a/a/s$b;

    .line 3
    new-instance v1, Lg/m/s;

    invoke-direct {v1}, Lg/m/s;-><init>()V

    new-instance v2, Lg/m/c0;

    invoke-direct {v2, v1, v0}, Lg/m/c0;-><init>(Lg/m/s;Lg/c/a/c/a;)V

    .line 4
    new-instance v0, Lg/m/s$a;

    invoke-direct {v0, p1, v2}, Lg/m/s$a;-><init>(Landroidx/lifecycle/LiveData;Lg/m/v;)V

    iget-object v3, v1, Lg/m/s;->k:Lg/c/a/b/b;

    invoke-virtual {v3, p1, v0}, Lg/c/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/m/s$a;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lg/m/s$a;->b:Lg/m/v;

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This source was already added with the different observer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget p1, v1, Landroidx/lifecycle/LiveData;->c:I

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v0}, Lg/m/s$a;->a()V

    :cond_4
    :goto_2
    const-string p1, "Transformations.map(time\u2026r:$twoDigitMin\"\n        }"

    .line 7
    invoke-static {v1, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lc/a/a/t;)Lc/a/a/v$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/a/a/s;->d:Lc/a/a/u;

    invoke-virtual {v0, p1, p2}, Lc/a/a/u;->a(Landroid/content/Context;Lc/a/a/t;)Lc/a/a/v$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "mode"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lc/a/a/s$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/a/s;->e:Lg/m/u;

    invoke-virtual {v0, p1}, Lg/m/u;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "status"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
