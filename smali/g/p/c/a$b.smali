.class public Lg/p/c/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/c/a$b$a;,
        Lg/p/c/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Lg/p/c/b;

.field public final g:Landroid/media/AudioManager;

.field public h:Landroidx/media/AudioAttributesCompat;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/p/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/c/a$b$b;

    invoke-direct {v0, p0}, Lg/p/c/a$b$b;-><init>(Lg/p/c/a$b;)V

    iput-object v0, p0, Lg/p/c/a$b;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/p/c/a$b;->b:Landroid/content/IntentFilter;

    new-instance v0, Lg/p/c/a$b$a;

    invoke-direct {v0, p0}, Lg/p/c/a$b$a;-><init>(Lg/p/c/a$b;)V

    iput-object v0, p0, Lg/p/c/a$b;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/p/c/a$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lg/p/c/a$b;->e:Landroid/content/Context;

    iput-object p2, p0, Lg/p/c/a$b;->f:Lg/p/c/b;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lg/p/c/a$b;->g:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lg/p/c/a$b;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "abandoningAudioFocusLocked, currently="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lg/p/c/a$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFocusHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lg/p/c/a$b;->g:Landroid/media/AudioManager;

    iget-object v1, p0, Lg/p/c/a$b;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput v0, p0, Lg/p/c/a$b;->i:I

    iput-boolean v0, p0, Lg/p/c/a$b;->j:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lg/p/c/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lg/p/c/a$b;->g()V

    invoke-virtual {p0}, Lg/p/c/a$b;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lg/p/c/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lg/p/c/a$b;->j:Z

    invoke-virtual {p0}, Lg/p/c/a$b;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 6

    iget-object v0, p0, Lg/p/c/a$b;->f:Lg/p/c/b;

    invoke-virtual {v0}, Lg/p/c/b;->r()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    iget-object v1, p0, Lg/p/c/a$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lg/p/c/a$b;->h:Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/p/c/a$b;->a()V

    invoke-virtual {p0}, Lg/p/c/a$b;->g()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg/p/c/a$b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget-boolean v3, p0, Lg/p/c/a$b;->k:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "AudioFocusHandler"

    const-string v4, "registering becoming noisy receiver"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lg/p/c/a$b;->e:Landroid/content/Context;

    iget-object v4, p0, Lg/p/c/a$b;->a:Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Lg/p/c/a$b;->b:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, p0, Lg/p/c/a$b;->k:Z

    :cond_2
    :goto_0
    move v2, v0

    .line 2
    :goto_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lg/p/c/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lg/p/c/a$b;->a()V

    invoke-virtual {p0}, Lg/p/c/a$b;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 8

    iget-object v0, p0, Lg/p/c/a$b;->h:Landroidx/media/AudioAttributesCompat;

    const-string v1, "AudioFocusHandler"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->a()I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unidentified AudioAttribute "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->d()I

    move-result v0

    if-ne v0, v3, :cond_1

    :pswitch_3
    const/4 v5, 0x2

    goto :goto_1

    :pswitch_4
    const-string v0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_5
    const/4 v5, 0x1

    goto :goto_1

    :goto_0
    :pswitch_6
    const/4 v5, 0x0

    :cond_1
    :goto_1
    :pswitch_7
    if-nez v5, :cond_3

    .line 2
    iget-object v0, p0, Lg/p/c/a$b;->h:Landroidx/media/AudioAttributesCompat;

    if-nez v0, :cond_2

    const-string v0, "requestAudioFocusLocked() shouldn\'t be called when AudioAttributes is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lg/p/c/a$b;->g:Landroid/media/AudioManager;

    iget-object v4, p0, Lg/p/c/a$b;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v6, p0, Lg/p/c/a$b;->h:Landroidx/media/AudioAttributesCompat;

    .line 3
    iget-object v6, v6, Landroidx/media/AudioAttributesCompat;->a:Lg/o/a;

    invoke-interface {v6}, Lg/o/a;->b()I

    move-result v6

    .line 4
    invoke-virtual {v0, v4, v6, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const-string v4, "requestAudioFocus("

    if-ne v0, v3, :cond_4

    iput v5, p0, Lg/p/c/a$b;->i:I

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") failed (return="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") playback wouldn\'t start."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lg/p/c/a$b;->i:I

    :goto_2
    const-string v6, "), result="

    invoke-static {v4, v5, v6}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lg/p/c/a$b;->j:Z

    iget v0, p0, Lg/p/c/a$b;->i:I

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lg/p/c/a$b;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AudioFocusHandler"

    const-string v1, "unregistering becoming noisy receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lg/p/c/a$b;->e:Landroid/content/Context;

    iget-object v1, p0, Lg/p/c/a$b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/c/a$b;->k:Z

    return-void
.end method
