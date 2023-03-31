.class public final Lsystems/maju/darkmode/CompatibilityCheckActivity;
.super Lg/b/k/j;
.source ""


# instance fields
.field public final u:Li/c;

.field public v:Lc/a/a/t;

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lg/b/k/j;-><init>()V

    new-instance v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$b;

    invoke-direct {v0, p0}, Lsystems/maju/darkmode/CompatibilityCheckActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Lg/m/e0;

    const-class v2, Lc/a/a/b;

    invoke-static {v2}, Li/o/c/m;->a(Ljava/lang/Class;)Li/q/b;

    move-result-object v2

    new-instance v3, Lsystems/maju/darkmode/CompatibilityCheckActivity$c;

    invoke-direct {v3, p0}, Lsystems/maju/darkmode/CompatibilityCheckActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Lg/m/e0;-><init>(Li/q/b;Li/o/b/a;Li/o/b/a;)V

    iput-object v1, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity;->u:Li/c;

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg/b/k/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final k()Lc/a/a/b;
    .locals 1

    iget-object v0, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity;->u:Li/c;

    invoke-interface {v0}, Li/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lg/b/k/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    invoke-virtual {p0, p1}, Lg/b/k/j;->setContentView(I)V

    .line 1
    new-instance p1, Lc/a/a/u;

    invoke-direct {p1}, Lc/a/a/u;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lc/a/a/u;->a(Landroid/content/Context;)Lc/a/a/t;

    move-result-object p1

    iput-object p1, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity;->v:Lc/a/a/t;

    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lg/k/d/d;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/b;->e()Lg/m/u;

    move-result-object p2

    new-instance p3, Lsystems/maju/darkmode/CompatibilityCheckActivity$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lsystems/maju/darkmode/CompatibilityCheckActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    invoke-virtual {p0}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/b;->d()Lg/m/u;

    move-result-object p2

    new-instance p3, Lsystems/maju/darkmode/CompatibilityCheckActivity$a;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lsystems/maju/darkmode/CompatibilityCheckActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    invoke-virtual {p0}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/b;->c()Lg/m/u;

    move-result-object p2

    new-instance p3, Lsystems/maju/darkmode/CompatibilityCheckActivity$a;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Lsystems/maju/darkmode/CompatibilityCheckActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    invoke-virtual {p0}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lc/a/a/b;->f:Li/c;

    invoke-interface {p2}, Li/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/m/u;

    .line 2
    sget-object p3, Lsystems/maju/darkmode/CompatibilityCheckActivity$d;->a:Lsystems/maju/darkmode/CompatibilityCheckActivity$d;

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    return-object p1

    :cond_0
    const-string p1, "attrs"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "name"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 8

    iget-object v0, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity;->v:Lc/a/a/t;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "CURRENT_MODE_KEY"

    const/4 v2, 0x0

    const/16 v3, 0x16

    const-string v4, "null cannot be cast to non-null type android.app.UiModeManager"

    const-string v5, "uimode"

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v4

    sget-object v5, Lc/a/a/t;->h:Lc/a/a/t;

    .line 2
    iget v5, v5, Lc/a/a/t;->e:I

    if-ne v5, v4, :cond_1

    .line 3
    sget-object v0, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    goto/16 :goto_0

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_2
    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Lc/a/a/t;->h:Lc/a/a/t;

    .line 4
    iget v5, v5, Lc/a/a/t;->e:I

    .line 5
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/app/UiModeManager;->setNightMode(I)V

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-ne v4, v0, :cond_4

    sget-object v0, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_0

    :cond_4
    sget-object v0, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    goto :goto_0

    :cond_5
    new-instance v0, Li/h;

    invoke-direct {v0, v4}, Li/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    invoke-static {p0, v7}, Lc/a/a/v;->b(Landroid/content/Context;Z)Lc/a/a/v$a;

    goto :goto_0

    .line 7
    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v3, :cond_8

    invoke-virtual {v0, v2}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_8
    sget-object v2, Lc/a/a/t;->f:Lc/a/a/t;

    .line 8
    iget v2, v2, Lc/a/a/t;->e:I

    if-ne v2, v4, :cond_9

    .line 9
    sget-object v0, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    goto :goto_0

    :cond_9
    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Lc/a/a/t;->f:Lc/a/a/t;

    .line 10
    iget v3, v3, Lc/a/a/t;->e:I

    .line 11
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    invoke-virtual {v0, v6}, Landroid/app/UiModeManager;->setNightMode(I)V

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-ne v4, v0, :cond_b

    sget-object v0, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_0

    :cond_b
    sget-object v0, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    .line 12
    :goto_0
    invoke-super {p0}, Lg/b/k/j;->onDestroy()V

    return-void

    .line 13
    :cond_c
    new-instance v0, Li/h;

    invoke-direct {v0, v4}, Li/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "defaultMode"

    .line 14
    invoke-static {v0}, Li/o/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 15

    invoke-super {p0}, Lg/b/k/j;->onStart()V

    .line 1
    invoke-interface {p0}, Lg/m/o;->a()Lg/m/i;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lg/m/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3
    new-instance v3, Le/a/o1;

    invoke-direct {v3, v2}, Le/a/o1;-><init>(Le/a/b1;)V

    .line 4
    invoke-static {}, Le/a/m0;->a()Le/a/i1;

    move-result-object v4

    invoke-virtual {v4}, Le/a/i1;->h()Le/a/i1;

    move-result-object v4

    invoke-interface {v3, v4}, Li/m/f;->plus(Li/m/f;)Li/m/f;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Lg/m/i;Li/m/f;)V

    iget-object v3, v0, Lg/m/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v0, Le/a/a/l;->b:Le/a/i1;

    .line 6
    invoke-virtual {v0}, Le/a/i1;->h()Le/a/i1;

    move-result-object v4

    new-instance v6, Lg/m/k;

    invoke-direct {v6, v1, v2}, Lg/m/k;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Li/m/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lh/c/a/b/c/n/d;->a(Le/a/b0;Li/m/f;Le/a/c0;Li/o/b/p;ILjava/lang/Object;)Le/a/b1;

    goto :goto_0

    .line 7
    :goto_1
    sget-object v10, Le/a/m0;->a:Le/a/x;

    const/4 v11, 0x0

    .line 8
    new-instance v12, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;

    invoke-direct {v12, p0, v2}, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;-><init>(Lsystems/maju/darkmode/CompatibilityCheckActivity;Li/m/d;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lh/c/a/b/c/n/d;->a(Le/a/b0;Li/m/f;Le/a/c0;Li/o/b/p;ILjava/lang/Object;)Le/a/b1;

    return-void
.end method
