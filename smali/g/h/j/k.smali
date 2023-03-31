.class public Lg/h/j/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/h/j/e;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lg/h/j/h;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lg/h/j/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lg/h/j/k;->e:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    iput-object v1, v0, Lg/h/j/k;->b:Lg/h/j/h;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lg/h/j/h;->a:Landroid/content/Context;

    iget-object v5, v1, Lg/h/j/h;->J:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lg/h/j/h;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lg/h/j/h;->P:Landroid/app/Notification;

    iget-wide v5, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v5, v4, Landroid/app/Notification;->icon:I

    iget v6, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v6, v1, Lg/h/j/h;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v5, v4, Landroid/app/Notification;->ledARGB:I

    iget v6, v4, Landroid/app/Notification;->ledOnMS:I

    iget v7, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v2, v5, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v5, v4, Landroid/app/Notification;->flags:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v5, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v5, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v5, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, v1, Lg/h/j/h;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, v1, Lg/h/j/h;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, v1, Lg/h/j/h;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, v1, Lg/h/j/h;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, v1, Lg/h/j/h;->g:Landroid/app/PendingIntent;

    iget v9, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v2, v5, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, v1, Lg/h/j/h;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v5, v1, Lg/h/j/h;->k:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v5, v1, Lg/h/j/h;->s:I

    iget v9, v1, Lg/h/j/h;->t:I

    iget-boolean v10, v1, Lg/h/j/h;->u:Z

    invoke-virtual {v2, v5, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_5

    iget-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget-object v9, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v4, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    iget-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget-object v9, v1, Lg/h/j/h;->q:Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v9, v1, Lg/h/j/h;->n:Z

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v9, v1, Lg/h/j/h;->l:I

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lg/h/j/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x1d

    const/16 v11, 0x18

    const/16 v12, 0x14

    const/4 v13, 0x0

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/h/j/f;

    .line 1
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_f

    invoke-virtual {v9}, Lg/h/j/f;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_7

    new-instance v14, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_6

    .line 2
    invoke-virtual {v12, v13}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v13

    .line 3
    :goto_6
    iget-object v15, v9, Lg/h/j/f;->j:Ljava/lang/CharSequence;

    .line 4
    iget-object v6, v9, Lg/h/j/f;->k:Landroid/app/PendingIntent;

    .line 5
    invoke-direct {v14, v12, v15, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    :cond_7
    new-instance v14, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    .line 6
    :goto_7
    iget-object v12, v9, Lg/h/j/f;->j:Ljava/lang/CharSequence;

    .line 7
    iget-object v15, v9, Lg/h/j/f;->k:Landroid/app/PendingIntent;

    .line 8
    invoke-direct {v14, v6, v12, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    :goto_8
    iget-object v6, v9, Lg/h/j/f;->c:[Lg/h/j/m;

    if-eqz v6, :cond_a

    .line 10
    array-length v12, v6

    new-array v15, v12, [Landroid/app/RemoteInput;

    array-length v3, v6

    if-gtz v3, :cond_9

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v12, :cond_a

    .line 11
    aget-object v6, v15, v3

    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 12
    :cond_9
    aget-object v1, v6, v8

    .line 13
    new-instance v1, Landroid/app/RemoteInput$Builder;

    throw v13

    .line 14
    :cond_a
    iget-object v3, v9, Lg/h/j/f;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    iget-object v6, v9, Lg/h/j/f;->a:Landroid/os/Bundle;

    .line 17
    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    :goto_a
    iget-boolean v6, v9, Lg/h/j/f;->e:Z

    const-string v12, "android.support.allowGeneratedReplies"

    .line 19
    invoke-virtual {v3, v12, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_c

    .line 20
    iget-boolean v6, v9, Lg/h/j/f;->e:Z

    .line 21
    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 22
    :cond_c
    iget v6, v9, Lg/h/j/f;->g:I

    const-string v11, "android.support.action.semanticAction"

    .line 23
    invoke-virtual {v3, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v6, v11, :cond_d

    .line 24
    iget v6, v9, Lg/h/j/f;->g:I

    .line 25
    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_e

    .line 26
    iget-boolean v6, v9, Lg/h/j/f;->h:Z

    .line 27
    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 28
    :cond_e
    iget-boolean v6, v9, Lg/h/j/f;->f:Z

    const-string v9, "android.support.action.showsUserInterface"

    .line 29
    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v3, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_f
    iget-object v3, v0, Lg/h/j/k;->e:Ljava/util/List;

    iget-object v6, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-static {v6, v9}, Lg/h/j/l;->a(Landroid/app/Notification$Builder;Lg/h/j/f;)Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    const/16 v3, 0x1a

    const/4 v6, 0x2

    goto/16 :goto_5

    .line 30
    :cond_10
    iget-object v2, v1, Lg/h/j/h;->C:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    iget-object v3, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v12, :cond_15

    iget-boolean v2, v1, Lg/h/j/h;->y:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    const-string v3, "android.support.localOnly"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v2, v1, Lg/h/j/h;->v:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v3, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    const-string v6, "android.support.groupKey"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lg/h/j/h;->w:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    const-string v3, "android.support.isGroupSummary"

    goto :goto_c

    :cond_13
    iget-object v2, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    const-string v3, "android.support.useSideChannel"

    :goto_c
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-object v2, v1, Lg/h/j/h;->x:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v3, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    const-string v6, "android.support.sortKey"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v1, Lg/h/j/h;->G:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lg/h/j/k;->c:Landroid/widget/RemoteViews;

    iget-object v2, v1, Lg/h/j/h;->H:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lg/h/j/k;->d:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lg/h/j/h;->m:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v5, :cond_16

    iget-object v2, v1, Lg/h/j/h;->R:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    iget-object v3, v1, Lg/h/j/h;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v6, "android.people"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_17

    iget-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lg/h/j/h;->y:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Lg/h/j/h;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lg/h/j/h;->w:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Lg/h/j/h;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v2, v1, Lg/h/j/h;->N:I

    iput v2, v0, Lg/h/j/k;->g:I

    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1d

    iget-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget-object v3, v1, Lg/h/j/h;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lg/h/j/h;->D:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lg/h/j/h;->E:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Lg/h/j/h;->F:Landroid/app/Notification;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lg/h/j/h;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_18
    iget-object v2, v1, Lg/h/j/h;->I:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lg/h/j/k;->h:Landroid/widget/RemoteViews;

    iget-object v2, v1, Lg/h/j/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 31
    iget-object v2, v1, Lg/h/j/h;->C:Landroid/os/Bundle;

    if-nez v2, :cond_19

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lg/h/j/h;->C:Landroid/os/Bundle;

    :cond_19
    iget-object v2, v1, Lg/h/j/h;->C:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1a
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    :goto_e
    iget-object v9, v1, Lg/h/j/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_1b

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Lg/h/j/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/h/j/f;

    invoke-static {v12}, Lg/h/j/l;->a(Lg/h/j/f;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v5, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1b
    const-string v6, "invisible_actions"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    iget-object v5, v1, Lg/h/j/h;->C:Landroid/os/Bundle;

    if-nez v5, :cond_1c

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lg/h/j/h;->C:Landroid/os/Bundle;

    :cond_1c
    iget-object v5, v1, Lg/h/j/h;->C:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_20

    iget-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget-object v3, v1, Lg/h/j/h;->C:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Lg/h/j/h;->r:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lg/h/j/h;->G:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1e

    iget-object v3, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1e
    iget-object v2, v1, Lg/h/j/h;->H:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1f
    iget-object v2, v1, Lg/h/j/h;->I:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_20

    iget-object v3, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_22

    iget-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget v3, v1, Lg/h/j/h;->K:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Lg/h/j/h;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-wide v5, v1, Lg/h/j/h;->M:J

    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lg/h/j/h;->N:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v2, v1, Lg/h/j/h;->A:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lg/h/j/h;->z:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_21
    iget-object v2, v1, Lg/h/j/h;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_23

    iget-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lg/h/j/h;->O:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_23
    iget-boolean v1, v1, Lg/h/j/h;->Q:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, Lg/h/j/k;->b:Lg/h/j/h;

    iget-boolean v1, v1, Lg/h/j/h;->w:Z

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    iput v1, v0, Lg/h/j/k;->g:I

    goto :goto_f

    :cond_24
    iput v7, v0, Lg/h/j/k;->g:I

    :goto_f
    iget-object v1, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v1, v4, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v4, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v4, Landroid/app/Notification;->defaults:I

    iget-object v2, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_26

    iget-object v1, v0, Lg/h/j/k;->b:Lg/h/j/h;

    iget-object v1, v1, Lg/h/j/h;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_25
    iget-object v1, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget v2, v0, Lg/h/j/k;->g:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_26
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
