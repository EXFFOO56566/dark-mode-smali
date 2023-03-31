.class public final Lc/a/a/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/v$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lc/a/a/v$a;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f100017

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x1ee6280

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f100018

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v3, 0x3dcc500

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v4, Lc/a/a/t;->g:Lc/a/a/t;

    invoke-static {p0, v3, v1, v4}, Lc/a/a/v;->a(Landroid/content/Context;IILc/a/a/t;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lc/a/a/t;->f:Lc/a/a/t;

    invoke-static {p0, v0, v1, v2}, Lc/a/a/v;->a(Landroid/content/Context;IILc/a/a/t;)V

    sget-object p0, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    return-object p0

    :cond_4
    const-string p0, "context"

    .line 22
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)Lc/a/a/v$a;
    .locals 2

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ACTION_NIGHT_MODE_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, p2}, Lc/a/a/v;->c(Landroid/content/Context;Z)Lc/a/a/v$a;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v0, "ACTION_NIGHT_TOGGLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string p0, "Internal Error: NightModeManager cannot handle "

    invoke-static {p0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p2}, Lc/a/a/v;->b(Landroid/content/Context;Z)Lc/a/a/v$a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p2}, Lc/a/a/v;->c(Landroid/content/Context;Z)Lc/a/a/v$a;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p2}, Lc/a/a/v;->c(Landroid/content/Context;Z)Lc/a/a/v$a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Li/h;

    const-string p1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {p0, p1}, Li/h;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const-string v0, "ACTION_DAY_MODE_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, p2}, Lc/a/a/v;->b(Landroid/content/Context;Z)Lc/a/a/v$a;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v0, "ACTION_AUTO_MODE_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, p2}, Lc/a/a/v;->a(Landroid/content/Context;Z)Lc/a/a/v$a;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "The mode received by NightModeManager was null. Nothing activated."

    :goto_1
    const-string p1, "Dark Mode"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    return-object p0

    :cond_6
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e922d2c -> :sswitch_3
        0x2e457af -> :sswitch_2
        0xfc818e4 -> :sswitch_1
        0x76c47e6b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Landroid/content/Context;Z)Lc/a/a/v$a;
    .locals 4

    if-eqz p0, :cond_5

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    sget-object v2, Lc/a/a/t;->h:Lc/a/a/t;

    .line 2
    iget v2, v2, Lc/a/a/t;->e:I

    if-ne v2, v1, :cond_0

    .line 3
    sget-object p0, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt p1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_1
    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lc/a/a/t;->h:Lc/a/a/t;

    .line 4
    iget p1, p1, Lc/a/a/t;->e:I

    const-string v3, "CURRENT_MODE_KEY"

    .line 5
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/UiModeManager;->setNightMode(I)V

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    if-ne v1, p0, :cond_3

    sget-object p0, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_0

    :cond_3
    sget-object p0, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Li/h;

    const-string p1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {p0, p1}, Li/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "context"

    .line 6
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;IILc/a/a/t;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p3, :cond_3

    const-wide/32 v0, 0x5265c00

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const-string p1, "Calendar.getInstance().a\u2026 oneDayInMillis\n        }"

    invoke-static {v2, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lc/a/a/t;->f:Lc/a/a/t;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 13
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lsystems/maju/darkmode/NightModeReceiver;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget p3, p3, Lc/a/a/t;->e:I

    const-string v0, "TIMED_DARK_MODE_KEY"

    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "intent.putExtra(TIMED_DARK_MODE_KEY, mode.id)"

    invoke-static {p2, p3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x10000000

    .line 16
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/app/AlarmManager;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    new-instance p0, Li/h;

    const-string p1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p0, p1}, Li/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "mode"

    .line 17
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;Lc/a/a/t;)V
    .locals 3

    .line 7
    sget-object v0, Lc/a/a/t;->f:Lc/a/a/t;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsystems/maju/darkmode/NightModeReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget p1, p1, Lc/a/a/t;->e:I

    const-string v2, "TIMED_DARK_MODE_KEY"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent.putExtra(TIMED_DARK_MODE_KEY, mode.id)"

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 11
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void

    :cond_1
    new-instance p0, Li/h;

    const-string p1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p0, p1}, Li/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/content/Context;Z)Lc/a/a/v$a;
    .locals 4

    if-eqz p0, :cond_6

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    sget-object v2, Lc/a/a/t;->g:Lc/a/a/t;

    .line 1
    iget v2, v2, Lc/a/a/t;->e:I

    if-ne v2, v1, :cond_0

    .line 2
    sget-object p0, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    return-object p0

    :cond_0
    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v2, Lc/a/a/t;->g:Lc/a/a/t;

    .line 3
    iget v2, v2, Lc/a/a/t;->e:I

    const-string v3, "CURRENT_MODE_KEY"

    .line 4
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 p0, 0x0

    const/16 v2, 0x16

    if-eqz p1, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v2, :cond_2

    invoke-virtual {v0, p0}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/UiModeManager;->setNightMode(I)V

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v2, :cond_3

    invoke-virtual {v0, p0}, Landroid/app/UiModeManager;->disableCarMode(I)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    if-ne v1, p0, :cond_4

    sget-object p0, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_0

    :cond_4
    sget-object p0, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Li/h;

    const-string p1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {p0, p1}, Li/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "context"

    .line 5
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Landroid/content/Context;Z)Lc/a/a/v$a;
    .locals 3

    if-eqz p0, :cond_5

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt p1, v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :cond_0
    sget-object p1, Lc/a/a/t;->f:Lc/a/a/t;

    .line 1
    iget p1, p1, Lc/a/a/t;->e:I

    if-ne p1, v1, :cond_1

    .line 2
    sget-object p0, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    return-object p0

    :cond_1
    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lc/a/a/t;->f:Lc/a/a/t;

    .line 3
    iget p1, p1, Lc/a/a/t;->e:I

    const-string v2, "CURRENT_MODE_KEY"

    .line 4
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/app/UiModeManager;->setNightMode(I)V

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    if-ne v1, p0, :cond_3

    sget-object p0, Lc/a/a/v$a;->f:Lc/a/a/v$a;

    goto :goto_0

    :cond_3
    sget-object p0, Lc/a/a/v$a;->e:Lc/a/a/v$a;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Li/h;

    const-string p1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {p0, p1}, Li/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "context"

    .line 5
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
