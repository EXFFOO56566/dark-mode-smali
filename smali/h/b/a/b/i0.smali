.class public Lh/b/a/b/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/i0;->a:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lh/b/a/b/i0;->a:Lh/b/a/b/y;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lh/b/a/b/y;->h:Z

    invoke-virtual {p1}, Lh/b/a/b/y;->showPostitial()V

    return-void
.end method
