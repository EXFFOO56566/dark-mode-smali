.class public Lh/b/a/b/h0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/h0;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/b/h0;


# direct methods
.method public constructor <init>(Lh/b/a/b/h0;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/h0$b;->a:Lh/b/a/b/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lh/b/a/b/h0$b;->a:Lh/b/a/b/h0;

    iget-object p1, p1, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    .line 1
    iget-object p1, p1, Lh/b/a/b/y;->S:Lh/b/a/b/f;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lh/b/a/b/h0$b;->a:Lh/b/a/b/h0;

    iget-object p1, p1, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    invoke-static {p1}, Lh/b/a/b/y;->b(Lh/b/a/b/y;)V

    iget-object p1, p0, Lh/b/a/b/h0$b;->a:Lh/b/a/b/h0;

    iget-object p1, p1, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    .line 3
    iget-object p1, p1, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    sget-object p2, Lh/b/a/e/i/b;->B:Lh/b/a/e/i/b;

    invoke-virtual {p1, p2}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;)Lh/b/a/e/i/c$c;

    invoke-virtual {p1}, Lh/b/a/e/i/c$c;->a()V

    goto :goto_1

    :cond_1
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Lh/b/a/b/h0$b;->a:Lh/b/a/b/h0;

    iget-object p1, p1, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    .line 6
    iget-object p1, p1, Lh/b/a/b/y;->S:Lh/b/a/b/f;

    if-eqz p1, :cond_2

    :goto_0
    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
