.class public Lg/h/j/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Bundle;

.field public D:I

.field public E:I

.field public F:Landroid/app/Notification;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:J

.field public N:I

.field public O:Z

.field public P:Landroid/app/Notification;

.field public Q:Z

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/h/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/h/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lg/h/j/j;

.field public q:Ljava/lang/CharSequence;

.field public r:[Ljava/lang/CharSequence;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/h/j/h;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/h/j/h;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/h/j/h;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/h/j/h;->y:Z

    iput v1, p0, Lg/h/j/h;->D:I

    iput v1, p0, Lg/h/j/h;->E:I

    iput v1, p0, Lg/h/j/h;->K:I

    iput v1, p0, Lg/h/j/h;->N:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lg/h/j/h;->P:Landroid/app/Notification;

    iput-object p1, p0, Lg/h/j/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/h/j/h;->J:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lg/h/j/h;->P:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lg/h/j/h;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/h/j/h;->R:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lg/h/j/h;->O:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 8

    new-instance v0, Lg/h/j/k;

    invoke-direct {v0, p0}, Lg/h/j/k;-><init>(Lg/h/j/h;)V

    .line 1
    iget-object v1, v0, Lg/h/j/k;->b:Lg/h/j/h;

    iget-object v1, v1, Lg/h/j/h;->p:Lg/h/j/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lg/h/j/j;->a(Lg/h/j/e;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lg/h/j/j;->c(Lg/h/j/e;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/16 v5, 0x15

    if-lt v3, v4, :cond_2

    iget-object v3, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x18

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-lt v3, v4, :cond_4

    iget-object v3, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    iget v4, v0, Lg/h/j/k;->g:I

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    iget v4, v0, Lg/h/j/k;->g:I

    if-ne v4, v7, :cond_3

    invoke-virtual {v0, v3}, Lg/h/j/k;->a(Landroid/app/Notification;)V

    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_10

    iget v4, v0, Lg/h/j/k;->g:I

    if-ne v4, v6, :cond_10

    goto/16 :goto_1

    :cond_4
    if-lt v3, v5, :cond_9

    iget-object v3, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    iget-object v4, v0, Lg/h/j/k;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_5

    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v4, v0, Lg/h/j/k;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_6

    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget-object v4, v0, Lg/h/j/k;->h:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_7

    iput-object v4, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_7
    iget v4, v0, Lg/h/j/k;->g:I

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_8

    iget v4, v0, Lg/h/j/k;->g:I

    if-ne v4, v7, :cond_8

    invoke-virtual {v0, v3}, Lg/h/j/k;->a(Landroid/app/Notification;)V

    :cond_8
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_10

    iget v4, v0, Lg/h/j/k;->g:I

    if-ne v4, v6, :cond_10

    goto :goto_1

    :cond_9
    const/16 v4, 0x14

    if-lt v3, v4, :cond_d

    iget-object v3, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    iget-object v4, v0, Lg/h/j/k;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_a

    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_a
    iget-object v4, v0, Lg/h/j/k;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_b

    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_b
    iget v4, v0, Lg/h/j/k;->g:I

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_c

    iget v4, v0, Lg/h/j/k;->g:I

    if-ne v4, v7, :cond_c

    invoke-virtual {v0, v3}, Lg/h/j/k;->a(Landroid/app/Notification;)V

    :cond_c
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_10

    iget v4, v0, Lg/h/j/k;->g:I

    if-ne v4, v6, :cond_10

    :goto_1
    invoke-virtual {v0, v3}, Lg/h/j/k;->a(Landroid/app/Notification;)V

    goto :goto_2

    :cond_d
    iget-object v3, v0, Lg/h/j/k;->e:Ljava/util/List;

    invoke-static {v3}, Lg/h/j/l;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    const-string v6, "android.support.actionExtras"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_e
    iget-object v3, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lg/h/j/k;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    iget-object v4, v0, Lg/h/j/k;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_f

    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_f
    iget-object v4, v0, Lg/h/j/k;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_10

    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_10
    :goto_2
    if-eqz v2, :cond_11

    goto :goto_3

    .line 3
    :cond_11
    iget-object v2, v0, Lg/h/j/k;->b:Lg/h/j/h;

    iget-object v2, v2, Lg/h/j/h;->G:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_12

    :goto_3
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lg/h/j/j;->b(Lg/h/j/e;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_13

    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_14

    if-eqz v1, :cond_14

    iget-object v2, v0, Lg/h/j/k;->b:Lg/h/j/h;

    iget-object v2, v2, Lg/h/j/h;->p:Lg/h/j/j;

    invoke-virtual {v2, v0}, Lg/h/j/j;->d(Lg/h/j/e;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_14
    if-eqz v1, :cond_15

    .line 4
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_15
    return-object v3
.end method

.method public a(Lg/h/j/j;)Lg/h/j/h;
    .locals 1

    iget-object v0, p0, Lg/h/j/h;->p:Lg/h/j/j;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lg/h/j/h;->p:Lg/h/j/j;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lg/h/j/j;->a:Lg/h/j/h;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lg/h/j/j;->a:Lg/h/j/h;

    invoke-virtual {p0, p1}, Lg/h/j/h;->a(Lg/h/j/j;)Lg/h/j/h;

    :cond_0
    return-object p0
.end method

.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg/h/j/h;->P:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg/h/j/h;->P:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public b()J
    .locals 2

    iget-boolean v0, p0, Lg/h/j/h;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/h/j/h;->P:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
