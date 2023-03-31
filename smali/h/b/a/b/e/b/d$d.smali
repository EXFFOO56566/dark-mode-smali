.class public Lh/b/a/b/e/b/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/b/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/b/e/b/d;


# direct methods
.method public synthetic constructor <init>(Lh/b/a/b/e/b/d;Lh/b/a/b/e/b/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    invoke-virtual {p1, p2}, Lh/b/a/b/e/b/d;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    iget-object p1, p1, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v0, "InterActivityV2"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    invoke-virtual {p1}, Lh/b/a/b/e/b/d;->o()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video view error ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/a/b/e/b/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    iget-object p1, p1, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    iget-object p1, p1, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer Info: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "InterActivityV2"

    invoke-virtual {p1, v0, p3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 p3, 0x2bd

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    .line 1
    iget-object p2, p2, Lh/b/a/b/e/b/d;->A:Lh/b/a/b/f;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    iget-object p2, p2, Lh/b/a/b/e/b/a;->e:Lh/b/a/e/i/e;

    .line 4
    iget-object p2, p2, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    sget-object p3, Lh/b/a/e/i/b;->B:Lh/b/a/e/i/b;

    invoke-virtual {p2, p3}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;)Lh/b/a/e/i/c$c;

    invoke-virtual {p2}, Lh/b/a/e/i/c$c;->a()V

    goto :goto_1

    :cond_1
    const/4 p3, 0x3

    const/16 v0, 0x8

    if-ne p2, p3, :cond_3

    .line 5
    iget-object p2, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    iget-object p2, p2, Lh/b/a/b/e/b/d;->G:Lh/b/a/b/p;

    invoke-virtual {p2}, Lh/b/a/b/p;->a()V

    iget-object p2, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    .line 6
    iget-object p3, p2, Lh/b/a/b/e/b/d;->B:Lh/b/a/b/w;

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p2}, Lh/b/a/b/e/b/d;->a(Lh/b/a/b/e/b/d;)V

    :cond_2
    iget-object p2, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    .line 8
    iget-object p2, p2, Lh/b/a/b/e/b/d;->A:Lh/b/a/b/f;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_3
    const/16 p3, 0x2be

    if-ne p2, p3, :cond_4

    .line 9
    iget-object p2, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    .line 10
    iget-object p2, p2, Lh/b/a/b/e/b/d;->A:Lh/b/a/b/f;

    if-eqz p2, :cond_4

    .line 11
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    .line 1
    iput-object p1, v0, Lh/b/a/b/e/b/d;->y:Landroid/media/MediaPlayer;

    .line 2
    iget-object v0, v0, Lh/b/a/b/e/b/d;->E:Lh/b/a/b/e/b/d$d;

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    .line 4
    iget-object v0, v0, Lh/b/a/b/e/b/d;->E:Lh/b/a/b/e/b/d$d;

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    iget-boolean v0, v0, Lh/b/a/b/e/b/d;->I:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lh/b/a/b/e/b/d;->J:J

    iget-object p1, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    invoke-virtual {p1}, Lh/b/a/b/e/b/d;->k()V

    iget-object p1, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    iget-object p1, p1, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v0, "MediaPlayer prepared: "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/b/e/b/d$d;->a:Lh/b/a/b/e/b/d;

    .line 6
    iget-object v1, v1, Lh/b/a/b/e/b/d;->y:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivityV2"

    invoke-virtual {p1, v1, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
