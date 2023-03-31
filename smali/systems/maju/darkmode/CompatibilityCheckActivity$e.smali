.class public final Lsystems/maju/darkmode/CompatibilityCheckActivity$e;
.super Li/m/j/a/h;
.source ""

# interfaces
.implements Li/o/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/CompatibilityCheckActivity;->onStart()V
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
    c = "systems.maju.darkmode.CompatibilityCheckActivity$onStart$1"
    f = "CompatibilityCheckActivity.kt"
    l = {
        0x40,
        0x4e,
        0x5e,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Le/a/b0;

.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lsystems/maju/darkmode/CompatibilityCheckActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/CompatibilityCheckActivity;Li/m/d;)V
    .locals 0

    iput-object p1, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

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

    new-instance v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;

    iget-object v1, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-direct {v0, v1, p2}, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;-><init>(Lsystems/maju/darkmode/CompatibilityCheckActivity;Li/m/d;)V

    check-cast p1, Le/a/b0;

    iput-object p1, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->i:Le/a/b0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Li/m/d;

    invoke-virtual {p0, p1, p2}, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->a(Ljava/lang/Object;Li/m/d;)Li/m/d;

    move-result-object p1

    check-cast p1, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;

    sget-object p2, Li/k;->a:Li/k;

    invoke-virtual {p1, p2}, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Li/m/i/a;->e:Li/m/i/a;

    .line 2
    iget v2, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->j:Ljava/lang/Object;

    check-cast v1, Le/a/b0;

    invoke-static/range {p1 .. p1}, Lh/c/a/b/c/n/d;->e(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->j:Ljava/lang/Object;

    check-cast v1, Le/a/b0;

    invoke-static/range {p1 .. p1}, Lh/c/a/b/c/n/d;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget-object v1, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->j:Ljava/lang/Object;

    check-cast v1, Le/a/b0;

    invoke-static/range {p1 .. p1}, Lh/c/a/b/c/n/d;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->j:Ljava/lang/Object;

    check-cast v2, Le/a/b0;

    invoke-static/range {p1 .. p1}, Lh/c/a/b/c/n/d;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lh/c/a/b/c/n/d;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->i:Le/a/b0;

    const-wide/16 v9, 0x5dc

    iput-object v2, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->j:Ljava/lang/Object;

    iput v4, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->k:I

    .line 3
    new-instance v11, Le/a/h;

    invoke-static/range {p0 .. p0}, Lh/c/a/b/c/n/d;->a(Li/m/d;)Li/m/d;

    move-result-object v12

    invoke-direct {v11, v12, v4}, Le/a/h;-><init>(Li/m/d;I)V

    invoke-interface {v11}, Li/m/d;->c()Li/m/f;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 4
    sget-object v13, Li/m/e;->b:Li/m/e$a;

    invoke-interface {v12, v13}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v12

    instance-of v13, v12, Le/a/h0;

    if-nez v13, :cond_5

    move-object v12, v5

    :cond_5
    check-cast v12, Le/a/h0;

    if-eqz v12, :cond_6

    goto :goto_0

    .line 5
    :cond_6
    sget-object v12, Le/a/g0;->a:Le/a/h0;

    .line 6
    :goto_0
    invoke-interface {v12, v9, v10, v11}, Le/a/h0;->a(JLe/a/g;)V

    .line 7
    iget-object v9, v11, Le/a/h;->_state:Ljava/lang/Object;

    .line 8
    instance-of v9, v9, Le/a/l1;

    xor-int/2addr v9, v4

    if-eqz v9, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    iget-object v9, v11, Le/a/h;->i:Li/m/d;

    invoke-interface {v9}, Li/m/d;->c()Li/m/f;

    move-result-object v9

    sget-object v10, Le/a/b1;->d:Le/a/b1$a;

    invoke-interface {v9, v10}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Le/a/b1;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Le/a/b1;->start()Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v15, Le/a/j;

    invoke-direct {v15, v12, v11}, Le/a/j;-><init>(Le/a/b1;Le/a/h;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lh/c/a/b/c/n/d;->a(Le/a/b1;ZZLi/o/b/l;ILjava/lang/Object;)Le/a/n0;

    move-result-object v9

    iput-object v9, v11, Le/a/h;->parentHandle:Le/a/n0;

    .line 10
    iget-object v10, v11, Le/a/h;->_state:Ljava/lang/Object;

    .line 11
    instance-of v10, v10, Le/a/l1;

    xor-int/2addr v10, v4

    if-eqz v10, :cond_8

    .line 12
    invoke-interface {v9}, Le/a/n0;->a()V

    sget-object v9, Le/a/k1;->e:Le/a/k1;

    iput-object v9, v11, Le/a/h;->parentHandle:Le/a/n0;

    .line 13
    :cond_8
    :goto_1
    iget v9, v11, Le/a/h;->_decision:I

    if-eqz v9, :cond_a

    if-ne v9, v8, :cond_9

    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already suspended"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v9, Le/a/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_b

    .line 14
    sget-object v9, Li/m/i/a;->e:Li/m/i/a;

    goto :goto_4

    .line 15
    :cond_b
    iget-object v9, v11, Le/a/h;->_state:Ljava/lang/Object;

    .line 16
    instance-of v10, v9, Le/a/q;

    if-nez v10, :cond_27

    iget v10, v11, Le/a/l0;->g:I

    if-ne v10, v4, :cond_d

    .line 17
    iget-object v10, v11, Le/a/h;->h:Li/m/f;

    .line 18
    sget-object v12, Le/a/b1;->d:Le/a/b1$a;

    invoke-interface {v10, v12}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v10

    check-cast v10, Le/a/b1;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Le/a/b1;->b()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {v10}, Le/a/b1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, Le/a/h;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v1, v11}, Le/a/a/q;->a(Ljava/lang/Throwable;Li/m/d;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_d
    :goto_3
    invoke-virtual {v11, v9}, Le/a/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    :goto_4
    sget-object v10, Li/m/i/a;->e:Li/m/i/a;

    if-ne v9, v1, :cond_e

    return-object v1

    .line 20
    :cond_e
    :goto_5
    iget-object v9, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-virtual {v9}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object v9

    invoke-virtual {v9}, Lc/a/a/b;->d()Lg/m/u;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a/a/v$a;

    sget-object v10, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    if-ne v9, v10, :cond_12

    iget-object v3, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-static {v3, v4}, Lc/a/a/v;->b(Landroid/content/Context;Z)Lc/a/a/v$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    if-eq v3, v4, :cond_f

    if-eq v3, v8, :cond_10

    goto :goto_7

    :cond_f
    iget-object v3, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-virtual {v3}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/b;->d()Lg/m/u;

    move-result-object v3

    sget-object v4, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_6

    :cond_10
    iget-object v3, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-virtual {v3}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/b;->d()Lg/m/u;

    move-result-object v3

    sget-object v4, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    :goto_6
    invoke-virtual {v3, v4}, Lg/m/u;->a(Ljava/lang/Object;)V

    :goto_7
    invoke-static {}, Le/a/m0;->a()Le/a/i1;

    move-result-object v3

    new-instance v4, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$a;

    invoke-direct {v4, v0, v5}, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$a;-><init>(Lsystems/maju/darkmode/CompatibilityCheckActivity$e;Li/m/d;)V

    iput-object v2, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->j:Ljava/lang/Object;

    iput v8, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->k:I

    invoke-static {v3, v4, v0}, Lh/c/a/b/c/n/d;->a(Li/m/f;Li/o/b/p;Li/m/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_8
    sget-object v1, Li/k;->a:Li/k;

    return-object v1

    :cond_12
    iget-object v9, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-virtual {v9}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object v9

    invoke-virtual {v9}, Lc/a/a/b;->e()Lg/m/u;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a/a/v$a;

    sget-object v10, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    const-string v11, "CURRENT_MODE_KEY"

    const/16 v12, 0x16

    const-string v13, "null cannot be cast to non-null type android.app.UiModeManager"

    const-string v14, "uimode"

    const-string v15, "context"

    if-ne v9, v10, :cond_1c

    iget-object v6, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    if-eqz v6, :cond_1b

    .line 21
    invoke-virtual {v6, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1a

    check-cast v9, Landroid/app/UiModeManager;

    invoke-virtual {v9}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v10

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v13, v12, :cond_13

    invoke-virtual {v9, v3}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_13
    sget-object v3, Lc/a/a/t;->f:Lc/a/a/t;

    .line 22
    iget v3, v3, Lc/a/a/t;->e:I

    if-ne v3, v10, :cond_14

    .line 23
    sget-object v3, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    goto :goto_9

    :cond_14
    invoke-static {v6}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v6, Lc/a/a/t;->f:Lc/a/a/t;

    .line 24
    iget v6, v6, Lc/a/a/t;->e:I

    .line 25
    invoke-interface {v3, v11, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    invoke-virtual {v9, v8}, Landroid/app/UiModeManager;->setNightMode(I)V

    invoke-virtual {v9}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v3

    if-ne v10, v3, :cond_16

    sget-object v3, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_9

    :cond_16
    sget-object v3, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    .line 26
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_18

    if-eq v3, v4, :cond_17

    if-eq v3, v8, :cond_18

    goto :goto_b

    :cond_17
    iget-object v3, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-virtual {v3}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/b;->e()Lg/m/u;

    move-result-object v3

    sget-object v4, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_a

    :cond_18
    iget-object v3, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-virtual {v3}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/b;->e()Lg/m/u;

    move-result-object v3

    sget-object v4, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    :goto_a
    invoke-virtual {v3, v4}, Lg/m/u;->a(Ljava/lang/Object;)V

    :goto_b
    invoke-static {}, Le/a/m0;->a()Le/a/i1;

    move-result-object v3

    new-instance v4, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$b;

    invoke-direct {v4, v0, v5}, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$b;-><init>(Lsystems/maju/darkmode/CompatibilityCheckActivity$e;Li/m/d;)V

    iput-object v2, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->j:Ljava/lang/Object;

    iput v7, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->k:I

    invoke-static {v3, v4, v0}, Lh/c/a/b/c/n/d;->a(Li/m/f;Li/o/b/p;Li/m/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_19
    :goto_c
    sget-object v1, Li/k;->a:Li/k;

    return-object v1

    .line 27
    :cond_1a
    new-instance v1, Li/h;

    invoke-direct {v1, v13}, Li/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_1b
    invoke-static {v15}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_1c
    iget-object v7, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-virtual {v7}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object v7

    invoke-virtual {v7}, Lc/a/a/b;->c()Lg/m/u;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a/a/v$a;

    sget-object v9, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    if-ne v7, v9, :cond_26

    iget-object v7, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    if-eqz v7, :cond_25

    .line 30
    invoke-virtual {v7, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_24

    check-cast v9, Landroid/app/UiModeManager;

    invoke-virtual {v9}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v10

    sget-object v13, Lc/a/a/t;->h:Lc/a/a/t;

    .line 31
    iget v13, v13, Lc/a/a/t;->e:I

    if-ne v13, v10, :cond_1d

    .line 32
    sget-object v3, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    goto :goto_d

    :cond_1d
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v13, v12, :cond_1e

    invoke-virtual {v9, v3}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_1e
    invoke-static {v7}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    if-eqz v7, :cond_1f

    sget-object v12, Lc/a/a/t;->h:Lc/a/a/t;

    .line 33
    iget v12, v12, Lc/a/a/t;->e:I

    .line 34
    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1f
    invoke-virtual {v9, v3}, Landroid/app/UiModeManager;->setNightMode(I)V

    invoke-virtual {v9}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v3

    if-ne v10, v3, :cond_20

    sget-object v3, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_d

    :cond_20
    sget-object v3, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    .line 35
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_22

    if-eq v3, v4, :cond_21

    if-eq v3, v8, :cond_22

    goto :goto_f

    :cond_21
    iget-object v3, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-virtual {v3}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/b;->c()Lg/m/u;

    move-result-object v3

    sget-object v4, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_e

    :cond_22
    iget-object v3, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->l:Lsystems/maju/darkmode/CompatibilityCheckActivity;

    invoke-virtual {v3}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->k()Lc/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/b;->c()Lg/m/u;

    move-result-object v3

    sget-object v4, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    :goto_e
    invoke-virtual {v3, v4}, Lg/m/u;->a(Ljava/lang/Object;)V

    :goto_f
    invoke-static {}, Le/a/m0;->a()Le/a/i1;

    move-result-object v3

    new-instance v4, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$c;

    invoke-direct {v4, v0, v5}, Lsystems/maju/darkmode/CompatibilityCheckActivity$e$c;-><init>(Lsystems/maju/darkmode/CompatibilityCheckActivity$e;Li/m/d;)V

    iput-object v2, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->j:Ljava/lang/Object;

    iput v6, v0, Lsystems/maju/darkmode/CompatibilityCheckActivity$e;->k:I

    invoke-static {v3, v4, v0}, Lh/c/a/b/c/n/d;->a(Li/m/f;Li/o/b/p;Li/m/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    return-object v1

    :cond_23
    :goto_10
    sget-object v1, Li/k;->a:Li/k;

    return-object v1

    .line 36
    :cond_24
    new-instance v1, Li/h;

    invoke-direct {v1, v13}, Li/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_25
    invoke-static {v15}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v5

    .line 38
    :cond_26
    sget-object v1, Li/k;->a:Li/k;

    return-object v1

    .line 39
    :cond_27
    check-cast v9, Le/a/q;

    iget-object v1, v9, Le/a/q;->a:Ljava/lang/Throwable;

    invoke-static {v1, v11}, Le/a/a/q;->a(Ljava/lang/Throwable;Li/m/d;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_28
    const-string v1, "$this$delay"

    .line 40
    invoke-static {v1}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v5

    :goto_12
    goto :goto_11
.end method
