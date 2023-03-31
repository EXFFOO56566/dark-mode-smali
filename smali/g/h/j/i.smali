.class public Lg/h/j/i;
.super Lg/h/j/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/h/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 16

    move-object/from16 v0, p0

    sget v1, Lg/h/g;->notification_template_custom_big:I

    .line 3
    iget-object v2, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v2, v2, Lg/h/j/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v9, Landroid/widget/RemoteViews;

    iget-object v3, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v3, v3, Lg/h/j/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Lg/h/j/j;->a:Lg/h/j/h;

    .line 4
    iget v1, v1, Lg/h/j/h;->l:I

    const/4 v3, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-ge v4, v12, :cond_2

    const-string v4, "setBackgroundResource"

    if-eqz v1, :cond_1

    sget v1, Lg/h/e;->notification_background:I

    sget v5, Lg/h/d;->notification_bg_low:I

    invoke-virtual {v9, v1, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v1, Lg/h/e;->icon:I

    sget v5, Lg/h/d;->notification_template_icon_low_bg:I

    goto :goto_1

    :cond_1
    sget v1, Lg/h/e;->notification_background:I

    sget v5, Lg/h/d;->notification_bg:I

    invoke-virtual {v9, v1, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v1, Lg/h/e;->icon:I

    sget v5, Lg/h/d;->notification_template_icon_bg:I

    :goto_1
    invoke-virtual {v9, v1, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    iget-object v1, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v4, v1, Lg/h/j/h;->i:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    sget v1, Lg/h/e;->icon:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lg/h/e;->icon:I

    iget-object v4, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v4, v4, Lg/h/j/h;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v1, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v1, v1, Lg/h/j/h;->P:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    if-eqz v1, :cond_6

    sget v1, Lg/h/c;->notification_right_icon_size:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v4, Lg/h/c;->notification_small_icon_background_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_3

    iget-object v3, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v5, v3, Lg/h/j/h;->P:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    .line 6
    iget v3, v3, Lg/h/j/h;->D:I

    .line 7
    invoke-virtual {v0, v5, v1, v4, v3}, Lg/h/j/j;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v3, Lg/h/e;->right_icon:I

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    sget v1, Lg/h/e;->right_icon:I

    iget-object v4, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v5, v4, Lg/h/j/h;->P:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    .line 8
    iget-object v4, v4, Lg/h/j/h;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v11}, Lg/h/j/j;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9
    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    sget v1, Lg/h/e;->right_icon:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lg/h/j/h;->P:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    if-eqz v1, :cond_6

    sget v1, Lg/h/e;->icon:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_5

    sget v1, Lg/h/c;->notification_large_icon_width:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Lg/h/c;->notification_big_circle_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    sget v3, Lg/h/c;->notification_small_icon_size_as_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v5, v4, Lg/h/j/h;->P:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    .line 10
    iget v4, v4, Lg/h/j/h;->D:I

    .line 11
    invoke-virtual {v0, v5, v1, v3, v4}, Lg/h/j/j;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v3, Lg/h/e;->icon:I

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    sget v1, Lg/h/e;->icon:I

    iget-object v4, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v5, v4, Lg/h/j/h;->P:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    .line 12
    iget-object v4, v4, Lg/h/j/h;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v11}, Lg/h/j/j;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13
    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_6
    :goto_3
    iget-object v1, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v1, v1, Lg/h/j/h;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    sget v3, Lg/h/e;->title:I

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v1, v1, Lg/h/j/h;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    sget v3, Lg/h/e;->text:I

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v12, :cond_9

    iget-object v3, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v3, v3, Lg/h/j/h;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v5, v4, Lg/h/j/h;->j:Ljava/lang/CharSequence;

    const/16 v13, 0x8

    if-eqz v5, :cond_a

    sget v1, Lg/h/e;->info:I

    invoke-virtual {v9, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    iget v4, v4, Lg/h/j/h;->k:I

    if-lez v4, :cond_c

    sget v1, Lg/h/f;->status_bar_notification_info_maxnum:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v3, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget v3, v3, Lg/h/j/h;->k:I

    if-le v3, v1, :cond_b

    sget v1, Lg/h/e;->info:I

    sget v3, Lg/h/h;->status_bar_notification_info_overflow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    sget v2, Lg/h/e;->info:I

    iget-object v3, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget v3, v3, Lg/h/j/h;->k:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_6
    sget v1, Lg/h/e;->info:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    sget v2, Lg/h/e;->info:I

    invoke-virtual {v9, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v2, v3

    :goto_7
    iget-object v3, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v3, v3, Lg/h/j/h;->q:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    sget v4, Lg/h/e;->text:I

    invoke-virtual {v9, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v3, v3, Lg/h/j/h;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    sget v4, Lg/h/e;->text2:I

    invoke-virtual {v9, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lg/h/e;->text2:I

    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    sget v3, Lg/h/e;->text2:I

    invoke-virtual {v9, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_f

    sget v4, Lg/h/e;->line1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_f
    iget-object v3, v0, Lg/h/j/j;->a:Lg/h/j/h;

    invoke-virtual {v3}, Lg/h/j/h;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_12

    iget-object v2, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-boolean v2, v2, Lg/h/j/h;->n:Z

    if-eqz v2, :cond_10

    sget v2, Lg/h/e;->chronometer:I

    invoke-virtual {v9, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lg/h/e;->chronometer:I

    iget-object v3, v0, Lg/h/j/j;->a:Lg/h/j/h;

    invoke-virtual {v3}, Lg/h/j/h;->b()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    const-string v3, "setBase"

    invoke-virtual {v9, v2, v3, v5, v6}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    sget v2, Lg/h/e;->chronometer:I

    const-string v3, "setStarted"

    invoke-virtual {v9, v2, v3, v10}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object v2, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-boolean v2, v2, Lg/h/j/h;->o:Z

    if-eqz v2, :cond_11

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_11

    sget v3, Lg/h/e;->chronometer:I

    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_9

    :cond_10
    sget v2, Lg/h/e;->time:I

    invoke-virtual {v9, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lg/h/e;->time:I

    iget-object v3, v0, Lg/h/j/j;->a:Lg/h/j/h;

    invoke-virtual {v3}, Lg/h/j/h;->b()J

    move-result-wide v3

    const-string v5, "setTime"

    invoke-virtual {v9, v2, v5, v3, v4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :cond_11
    :goto_9
    const/4 v2, 0x1

    :cond_12
    sget v3, Lg/h/e;->right_side:I

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lg/h/e;->line3:I

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    const/16 v1, 0x8

    :goto_b
    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    sget v1, Lg/h/e;->actions:I

    invoke-virtual {v9, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v1, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v1, v1, Lg/h/j/h;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_d

    .line 15
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/h/j/f;

    .line 16
    iget-boolean v4, v3, Lg/h/j/f;->h:Z

    if-nez v4, :cond_16

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    move-object v1, v2

    :goto_d
    if-eqz p2, :cond_1b

    if-eqz v1, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1b

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/h/j/f;

    .line 19
    iget-object v5, v4, Lg/h/j/f;->k:Landroid/app/PendingIntent;

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v7, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v7, v7, Lg/h/j/h;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_19

    sget v8, Lg/h/g;->notification_action_tombstone:I

    goto :goto_10

    :cond_19
    sget v8, Lg/h/g;->notification_action:I

    :goto_10
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v7, Lg/h/e;->action_image:I

    invoke-virtual {v4}, Lg/h/j/f;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    iget-object v14, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v14, v14, Lg/h/j/h;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lg/h/b;->notification_action_color_filter:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 20
    invoke-virtual {v0, v8, v14, v11}, Lg/h/j/j;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 21
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v7, Lg/h/e;->action_text:I

    iget-object v8, v4, Lg/h/j/f;->j:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v5, :cond_1a

    sget v5, Lg/h/e;->action_container:I

    iget-object v7, v4, Lg/h/j/f;->k:Landroid/app/PendingIntent;

    invoke-virtual {v6, v5, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_1a
    sget v5, Lg/h/e;->action_container:I

    iget-object v4, v4, Lg/h/j/f;->j:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 22
    sget v4, Lg/h/e;->actions:I

    invoke-virtual {v9, v4, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    if-eqz v10, :cond_1d

    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    const/16 v1, 0x8

    :goto_11
    sget v2, Lg/h/e;->actions:I

    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lg/h/e;->action_divider:I

    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    sget v1, Lg/h/e;->title:I

    invoke-virtual {v9, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lg/h/e;->text2:I

    invoke-virtual {v9, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lg/h/e;->text:I

    invoke-virtual {v9, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    sget v1, Lg/h/e;->notification_main_column:I

    invoke-virtual {v9, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    sget v1, Lg/h/e;->notification_main_column:I

    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    sget v1, Lg/h/e;->notification_main_column:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_20

    sget v4, Lg/h/e;->notification_main_column_container:I

    const/4 v5, 0x0

    .line 25
    iget-object v1, v0, Lg/h/j/j;->a:Lg/h/j/h;

    iget-object v1, v1, Lg/h/j/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/h/c;->notification_top_pad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lg/h/c;->notification_top_pad_large_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3fa66666    # 1.3f

    cmpg-float v8, v1, v6

    if-gez v8, :cond_1e

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1e
    cmpl-float v8, v1, v7

    if-lez v8, :cond_1f

    const v1, 0x3fa66666    # 1.3f

    :cond_1f
    :goto_12
    sub-float/2addr v1, v6

    const v7, 0x3e999998    # 0.29999995f

    div-float/2addr v1, v7

    sub-float/2addr v6, v1

    int-to-float v2, v2

    mul-float v6, v6, v2

    int-to-float v2, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_20
    return-object v9
.end method

.method public a(Lg/h/j/e;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    check-cast p1, Lg/h/j/k;

    .line 1
    iget-object p1, p1, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    .line 2
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public b(Lg/h/j/e;)Landroid/widget/RemoteViews;
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lg/h/j/j;->a:Lg/h/j/h;

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Lg/h/j/h;->G:Landroid/widget/RemoteViews;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lg/h/j/i;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    throw v0
.end method

.method public c(Lg/h/j/e;)Landroid/widget/RemoteViews;
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lg/h/j/j;->a:Lg/h/j/h;

    .line 1
    iget-object p1, p1, Lg/h/j/h;->G:Landroid/widget/RemoteViews;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lg/h/j/i;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg/h/j/e;)Landroid/widget/RemoteViews;
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lg/h/j/j;->a:Lg/h/j/h;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lg/h/j/h;->G:Landroid/widget/RemoteViews;

    return-object v0

    .line 2
    :cond_1
    throw v0
.end method
