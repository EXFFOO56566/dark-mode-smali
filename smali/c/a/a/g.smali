.class public abstract Lc/a/a/g;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual/range {p2 .. p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "appWidgetMinWidth"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v5, "appWidgetMaxWidth"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0c0029

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_b

    .line 1
    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_DAY_MODE_ON"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v7, "PendingIntent.getBroadcast(context, 0, intent, 0)"

    invoke-static {v5, v7}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f09008b

    .line 2
    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v0, :cond_a

    .line 3
    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v5, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "ACTION_AUTO_MODE_ON"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v5, v7}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f090054

    .line 4
    invoke-virtual {v4, v9, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v0, :cond_9

    .line 5
    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v5, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "ACTION_NIGHT_MODE_ON"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v5, v7}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f090138

    .line 6
    invoke-virtual {v4, v10, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v0, :cond_8

    .line 7
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_NIGHT_TOGGLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v6, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v2, v7}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0901d7

    .line 8
    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lsystems/maju/darkmode/PurchaseActivity;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v6, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v5, 0x7f09013d

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static/range {p1 .. p1}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const v7, 0x7f100016

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v11, "setBackgroundResource"

    const v12, 0x7f090082

    const/16 v13, 0x8

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lc/a/a/g;->a()I

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eq v2, v14, :cond_2

    if-eq v2, v15, :cond_1

    const/4 v7, 0x3

    if-eq v2, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    invoke-virtual {v4, v9, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    const-string v2, "uimode"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v15, :cond_7

    goto :goto_3

    :cond_3
    const v0, 0x7f08013b

    goto :goto_2

    :cond_4
    const v0, 0x7f080139

    goto :goto_2

    :cond_5
    new-instance v0, Li/h;

    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {v0, v1}, Li/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v9, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_7
    const v0, 0x7f08013a

    :goto_2
    invoke-virtual {v4, v12, v11, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_3
    move/from16 v0, p3

    invoke-virtual {v1, v0, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    .line 9
    :cond_8
    invoke-static {v2}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v2}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string v0, "appWidgetManager"

    .line 10
    invoke-static {v0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v2}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public abstract a(Landroid/content/Context;)[I
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/g;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lc/a/a/v;->a(Landroid/content/Context;Ljava/lang/String;Z)Lc/a/a/v$a;

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-virtual {p0, p1}, Lc/a/a/g;->a(Landroid/content/Context;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    const-string v4, "manager"

    invoke-static {p2, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Lc/a/a/g;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "intent"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    invoke-virtual {p0, p1, p2, v2}, Lc/a/a/g;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "appWidgetIds"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "appWidgetManager"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
