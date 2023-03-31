.class public Lg/p/b/a/i0/v;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic e:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lg/p/b/a/i0/v;->e:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/i0/v;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
