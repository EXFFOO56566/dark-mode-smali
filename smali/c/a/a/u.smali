.class public final Lc/a/a/u;
.super Landroidx/lifecycle/LiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lc/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Landroid/content/SharedPreferences;

.field public final l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Lc/a/a/u$a;

    invoke-direct {v0, p0}, Lc/a/a/u$a;-><init>(Lc/a/a/u;)V

    iput-object v0, p0, Lc/a/a/u;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/t;
    .locals 6

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/a/t;->k:Lc/a/a/t$a;

    if-eqz v0, :cond_6

    .line 1
    sget-object v0, Lc/a/a/t;->j:Lc/a/a/t;

    .line 2
    :goto_0
    sget-object v2, Lc/a/a/t;->k:Lc/a/a/t$a;

    iget-object v3, p0, Lc/a/a/u;->k:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 3
    sget-object v4, Lc/a/a/t;->j:Lc/a/a/t;

    .line 4
    iget v4, v4, Lc/a/a/t;->e:I

    const-string v5, "CURRENT_MODE_KEY"

    .line 5
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_1
    throw v1

    :cond_2
    move-object v3, v1

    .line 7
    :goto_1
    invoke-virtual {v2, v3}, Lc/a/a/t$a;->a(Ljava/lang/Integer;)Lc/a/a/t;

    move-result-object v2

    if-eq v0, v2, :cond_3

    invoke-super {p0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/t;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lc/a/a/t;->k:Lc/a/a/t$a;

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Lc/a/a/t;->j:Lc/a/a/t;

    :goto_2
    return-object v0

    :cond_5
    throw v1

    :cond_6
    throw v1
.end method

.method public final a(Landroid/content/Context;)Lc/a/a/t;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 9
    iget-object v1, p0, Lc/a/a/u;->k:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-static {p1}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/u;->k:Landroid/content/SharedPreferences;

    :cond_0
    const-string v1, "uimode"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/app/UiModeManager;

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/t;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lc/a/a/t;->k:Lc/a/a/t$a;

    if-eqz v1, :cond_8

    .line 11
    sget-object v1, Lc/a/a/t;->j:Lc/a/a/t;

    .line 12
    :goto_0
    sget-object v2, Lc/a/a/t;->k:Lc/a/a/t$a;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/a/a/t$a;->a(Ljava/lang/Integer;)Lc/a/a/t;

    move-result-object p1

    sget-object v2, Lc/a/a/t;->k:Lc/a/a/t$a;

    iget-object v3, p0, Lc/a/a/u;->k:Landroid/content/SharedPreferences;

    const-string v4, "CURRENT_MODE_KEY"

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 13
    sget-object v5, Lc/a/a/t;->j:Lc/a/a/t;

    .line 14
    iget v5, v5, Lc/a/a/t;->e:I

    .line 15
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_2
    throw v0

    :cond_3
    move-object v3, v0

    .line 17
    :goto_1
    invoke-virtual {v2, v3}, Lc/a/a/t$a;->a(Ljava/lang/Integer;)Lc/a/a/t;

    move-result-object v2

    if-eq p1, v2, :cond_4

    iget-object v2, p0, Lc/a/a/u;->k:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    iget v3, p1, Lc/a/a/t;->e:I

    .line 19
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_5
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/t;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lc/a/a/t;->k:Lc/a/a/t$a;

    if-eqz p1, :cond_7

    .line 20
    sget-object p1, Lc/a/a/t;->j:Lc/a/a/t;

    :goto_2
    return-object p1

    :cond_7
    throw v0

    :cond_8
    throw v0

    .line 21
    :cond_9
    new-instance p1, Li/h;

    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {p1, v0}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "context"

    .line 22
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Lc/a/a/t;)Lc/a/a/v$a;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

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

    if-ne v0, v6, :cond_5

    .line 23
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v4

    sget-object v5, Lc/a/a/t;->h:Lc/a/a/t;

    .line 24
    iget v5, v5, Lc/a/a/t;->e:I

    if-ne v5, v4, :cond_0

    .line 25
    sget-object p1, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    goto/16 :goto_0

    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_1
    invoke-static {p1}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v3, Lc/a/a/t;->h:Lc/a/a/t;

    .line 26
    iget v3, v3, Lc/a/a/t;->e:I

    .line 27
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/UiModeManager;->setNightMode(I)V

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-ne v4, p1, :cond_3

    sget-object p1, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    goto :goto_0

    :cond_4
    new-instance p1, Li/h;

    invoke-direct {p1, v4}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    throw p1

    :cond_6
    invoke-static {p1, v7}, Lc/a/a/v;->b(Landroid/content/Context;Z)Lc/a/a/v$a;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v3, :cond_8

    invoke-virtual {v0, v2}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_8
    sget-object v2, Lc/a/a/t;->f:Lc/a/a/t;

    .line 30
    iget v2, v2, Lc/a/a/t;->e:I

    if-ne v2, v4, :cond_9

    .line 31
    sget-object p1, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v2, Lc/a/a/t;->f:Lc/a/a/t;

    .line 32
    iget v2, v2, Lc/a/a/t;->e:I

    .line 33
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    invoke-virtual {v0, v6}, Landroid/app/UiModeManager;->setNightMode(I)V

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-ne v4, p1, :cond_b

    sget-object p1, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_0

    :cond_b
    sget-object p1, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    .line 34
    :goto_0
    invoke-virtual {p0}, Lc/a/a/u;->a()Lc/a/a/t;

    move-result-object v0

    if-eq v0, p2, :cond_c

    invoke-super {p0, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_c
    return-object p1

    .line 35
    :cond_d
    new-instance p1, Li/h;

    invoke-direct {p1, v4}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string p1, "mode"

    .line 36
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/u;->a()Lc/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc/a/a/u;->k:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lc/a/a/t;->k:Lc/a/a/t$a;

    if-eqz v2, :cond_0

    .line 1
    sget-object v1, Lc/a/a/t;->j:Lc/a/a/t;

    .line 2
    iget v1, v1, Lc/a/a/t;->e:I

    const-string v2, "CURRENT_MODE_KEY"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lc/a/a/t;->k:Lc/a/a/t$a;

    invoke-virtual {v0, v1}, Lc/a/a/t$a;->a(Ljava/lang/Integer;)Lc/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/u;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/a/a/u;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/a/a/u;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/a/u;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method
