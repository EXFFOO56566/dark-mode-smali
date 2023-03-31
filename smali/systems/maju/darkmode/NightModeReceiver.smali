.class public final Lsystems/maju/darkmode/NightModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    const/4 v0, 0x2

    const-string v1, "TIMED_DARK_MODE_KEY"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lc/a/a/t;->k:Lc/a/a/t$a;

    invoke-virtual {v1, p2}, Lc/a/a/t$a;->a(Ljava/lang/Integer;)Lc/a/a/t;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v1, "CURRENT_MODE_KEY"

    const/4 v2, 0x0

    const/16 v3, 0x16

    const-string v4, "null cannot be cast to non-null type android.app.UiModeManager"

    const-string v5, "uimode"

    if-eqz p2, :cond_7

    const/4 v6, 0x1

    if-eq p2, v6, :cond_6

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    sget-object v4, Lc/a/a/t;->h:Lc/a/a/t;

    .line 2
    iget v4, v4, Lc/a/a/t;->e:I

    if-ne v4, v0, :cond_1

    .line 3
    sget-object p1, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    goto/16 :goto_0

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v3, :cond_2

    invoke-virtual {p2, v2}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_2
    invoke-static {p1}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v3, Lc/a/a/t;->h:Lc/a/a/t;

    .line 4
    iget v3, v3, Lc/a/a/t;->e:I

    .line 5
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {p2, v2}, Landroid/app/UiModeManager;->setNightMode(I)V

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-ne v0, p1, :cond_4

    sget-object p1, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_0

    :cond_4
    sget-object p1, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    goto :goto_0

    :cond_5
    new-instance p1, Li/h;

    invoke-direct {p1, v4}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    invoke-static {p1, v6}, Lc/a/a/v;->b(Landroid/content/Context;Z)Lc/a/a/v$a;

    goto :goto_0

    .line 7
    :cond_7
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v3, :cond_8

    invoke-virtual {p2, v2}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_8
    sget-object v2, Lc/a/a/t;->f:Lc/a/a/t;

    .line 8
    iget v2, v2, Lc/a/a/t;->e:I

    if-ne v2, v4, :cond_9

    .line 9
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

    .line 10
    iget v2, v2, Lc/a/a/t;->e:I

    .line 11
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    invoke-virtual {p2, v0}, Landroid/app/UiModeManager;->setNightMode(I)V

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-ne v4, p1, :cond_b

    sget-object p1, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_0

    :cond_b
    sget-object p1, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    goto :goto_0

    :cond_c
    new-instance p1, Li/h;

    invoke-direct {p1, v4}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_0
    return-void
.end method
