.class public final Lc/a/a/a/e$a;
.super Li/o/c/h;
.source ""

# interfaces
.implements Li/o/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/e;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/o/c/h;",
        "Li/o/b/a<",
        "Lg/m/u<",
        "Ljava/util/List<",
        "Lc/a/a/a/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lc/a/a/a/e;

.field public final synthetic g:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lc/a/a/a/e;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/e$a;->f:Lc/a/a/a/e;

    iput-object p2, p0, Lc/a/a/a/e$a;->g:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/o/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lg/m/u;

    invoke-direct {v0}, Lg/m/u;-><init>()V

    iget-object v1, p0, Lc/a/a/a/e$a;->f:Lc/a/a/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 2
    invoke-virtual {v1, v3}, Lg/m/d0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b0;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lg/m/c;

    .line 3
    new-instance v5, Le/a/o1;

    invoke-direct {v5, v2}, Le/a/o1;-><init>(Le/a/b1;)V

    .line 4
    invoke-static {}, Le/a/m0;->a()Le/a/i1;

    move-result-object v6

    invoke-virtual {v6}, Le/a/i1;->h()Le/a/i1;

    move-result-object v6

    invoke-interface {v5, v6}, Li/m/f;->plus(Li/m/f;)Li/m/f;

    move-result-object v5

    invoke-direct {v4, v5}, Lg/m/c;-><init>(Li/m/f;)V

    invoke-virtual {v1, v3, v4}, Lg/m/d0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "setTagIfAbsent(JOB_KEY,\n\u2026patchers.Main.immediate))"

    invoke-static {v1, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Le/a/b0;

    :goto_0
    move-object v5, v4

    .line 5
    sget-object v6, Le/a/m0;->b:Le/a/x;

    const/4 v7, 0x0

    .line 6
    new-instance v8, Lc/a/a/a/d;

    invoke-direct {v8, v0, v2, p0}, Lc/a/a/a/d;-><init>(Lg/m/u;Li/m/d;Lc/a/a/a/e$a;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lh/c/a/b/c/n/d;->a(Le/a/b0;Li/m/f;Le/a/c0;Li/o/b/p;ILjava/lang/Object;)Le/a/b1;

    return-object v0

    :cond_1
    const-string v0, "$this$viewModelScope"

    .line 7
    invoke-static {v0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v2
.end method
