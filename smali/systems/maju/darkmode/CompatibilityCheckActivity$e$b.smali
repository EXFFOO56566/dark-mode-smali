.class public final Lsystems/maju/darkmode/CompatibilityCheckActivity$e$b;
.super Li/m/j/a/h;
.source ""

# interfaces
.implements Li/o/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->c(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/m/j/a/h;",
        "Li/o/b/p<",
        "Le/a/b0;",
        "Li/m/d<",
        "-",
        "Li/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li/m/j/a/e;
    c = "systems.maju.darkmode.CompatibilityCheckActivity$onStart$1$2"
    f = "CompatibilityCheckActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Le/a/b0;

.field public final synthetic j:Lsystems/maju/darkmode/CompatibilityCheckActivity$e;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/CompatibilityCheckActivity$e;Li/m/d;)V
    .locals 0

    iput-object p1, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$b;->j:Lsystems/maju/darkmode/CompatibilityCheckActivity$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li/m/j/a/h;-><init>(ILi/m/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li/m/d;)Li/m/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li/m/d<",
            "*>;)",
            "Li/m/d<",
            "Li/k;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$b;

    iget-object v1, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$b;->j:Lsystems/maju/darkmode/CompatibilityCheckActivity$e;

    invoke-direct {v0, v1, p2}, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$b;-><init>(Lsystems/maju/darkmode/CompatibilityCheckActivity$e;Li/m/d;)V

    check-cast p1, Le/a/b0;

    iput-object p1, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$b;->i:Le/a/b0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Li/m/d;

    invoke-virtual {p0, p1, p2}, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$b;->a(Ljava/lang/Object;Li/m/d;)Li/m/d;

    move-result-object p1

    check-cast p1, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$b;

    sget-object p2, Li/k;->a:Li/k;

    .line 2
    sget-object v0, Li/m/i/a;->e:Li/m/i/a;

    .line 3
    invoke-static {p2}, Lh/c/a/b/c/n/d;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$b;->j:Lsystems/maju/darkmode/CompatibilityCheckActivity$e;

    iget-object p1, p1, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    sget-object p1, Li/k;->a:Li/k;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li/m/i/a;->e:Li/m/i/a;

    .line 2
    invoke-static {p1}, Lh/c/a/b/c/n/d;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$b;->j:Lsystems/maju/darkmode/CompatibilityCheckActivity$e;

    iget-object p1, p1, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    sget-object p1, Li/k;->a:Li/k;

    return-object p1
.end method
