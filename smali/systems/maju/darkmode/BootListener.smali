.class public final Lsystems/maju/darkmode/BootListener;
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

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v0, p2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const v1, 0x7f100013

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lc/a/a/f;->a(Landroid/content/Context;)V

    :cond_2
    const v1, 0x7f100019

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lc/a/a/v;->a(Landroid/content/Context;)Lc/a/a/v$a;

    :cond_3
    sget-object v1, Lc/a/a/t;->f:Lc/a/a/t;

    .line 1
    iget v1, v1, Lc/a/a/t;->e:I

    const-string v3, "CURRENT_MODE_KEY"

    .line 2
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v1, Lc/a/a/t;->k:Lc/a/a/t$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/a/a/t$a;->a(Ljava/lang/Integer;)Lc/a/a/t;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x16

    const-string v4, "null cannot be cast to non-null type android.app.UiModeManager"

    const-string v5, "uimode"

    const/4 v6, 0x2

    if-eqz p2, :cond_b

    if-eq p2, v0, :cond_a

    if-eq p2, v6, :cond_4

    goto/16 :goto_0

    .line 3
    :cond_4
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    sget-object v4, Lc/a/a/t;->h:Lc/a/a/t;

    .line 4
    iget v4, v4, Lc/a/a/t;->e:I

    if-ne v4, v0, :cond_5

    .line 5
    sget-object p1, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    goto/16 :goto_0

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v1, :cond_6

    invoke-virtual {p2, v2}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_6
    invoke-static {p1}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Lc/a/a/t;->h:Lc/a/a/t;

    .line 6
    iget v1, v1, Lc/a/a/t;->e:I

    .line 7
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    invoke-virtual {p2, v2}, Landroid/app/UiModeManager;->setNightMode(I)V

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-ne v0, p1, :cond_8

    sget-object p1, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_0

    :cond_8
    sget-object p1, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    goto :goto_0

    :cond_9
    new-instance p1, Li/h;

    invoke-direct {p1, v4}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_a
    invoke-static {p1, v0}, Lc/a/a/v;->b(Landroid/content/Context;Z)Lc/a/a/v$a;

    goto :goto_0

    .line 9
    :cond_b
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v1, :cond_c

    invoke-virtual {p2, v2}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_c
    sget-object v1, Lc/a/a/t;->f:Lc/a/a/t;

    .line 10
    iget v1, v1, Lc/a/a/t;->e:I

    if-ne v1, v0, :cond_d

    .line 11
    sget-object p1, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    goto :goto_0

    :cond_d
    invoke-static {p1}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v1, Lc/a/a/t;->f:Lc/a/a/t;

    .line 12
    iget v1, v1, Lc/a/a/t;->e:I

    .line 13
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    invoke-virtual {p2, v6}, Landroid/app/UiModeManager;->setNightMode(I)V

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-ne v0, p1, :cond_f

    sget-object p1, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_0

    :cond_f
    sget-object p1, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    :goto_0
    return-void

    :cond_10
    new-instance p1, Li/h;

    invoke-direct {p1, v4}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_1
    return-void
.end method
