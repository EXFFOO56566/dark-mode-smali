.class public Lh/c/a/a/n0/s$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/a/n0/s;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/media/AudioTrack;

.field public final synthetic f:Lh/c/a/a/n0/s;


# direct methods
.method public constructor <init>(Lh/c/a/a/n0/s;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/a/n0/s$a;->f:Lh/c/a/a/n0/s;

    iput-object p2, p0, Lh/c/a/a/n0/s$a;->e:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh/c/a/a/n0/s$a;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lh/c/a/a/n0/s$a;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/c/a/a/n0/s$a;->f:Lh/c/a/a/n0/s;

    .line 1
    iget-object v0, v0, Lh/c/a/a/n0/s;->h:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/c/a/a/n0/s$a;->f:Lh/c/a/a/n0/s;

    .line 3
    iget-object v1, v1, Lh/c/a/a/n0/s;->h:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
