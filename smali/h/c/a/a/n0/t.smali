.class public Lh/c/a/a/n0/t;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic e:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Lh/c/a/a/n0/s;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p2, p0, Lh/c/a/a/n0/t;->e:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/n0/t;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
