.class public Lcom/google/android/exoplayer2/video/DummySurface$b;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Lh/c/a/a/z0/i;

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/Error;

.field public h:Ljava/lang/RuntimeException;

.field public i:Lcom/google/android/exoplayer2/video/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 3

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->f:Landroid/os/Handler;

    new-instance v1, Lh/c/a/a/z0/i;

    invoke-direct {v1, v0}, Lh/c/a/a/z0/i;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->e:Lh/c/a/a/z0/i;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->h:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->g:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->h:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->g:Ljava/lang/Error;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    invoke-static {p1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/video/DummySurface;

    return-object p1

    :cond_2
    throw p1

    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->e:Lh/c/a/a/z0/i;

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->e:Lh/c/a/a/z0/i;

    .line 1
    iget-object v1, v0, Lh/c/a/a/z0/i;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x13

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lh/c/a/a/z0/i;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lh/c/a/a/z0/i;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v3, 0x1

    iget-object v4, v0, Lh/c/a/a/z0/i;->f:[I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v3, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_1

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v3, v0, Lh/c/a/a/z0/i;->j:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Lh/c/a/a/z0/i;->j:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v3, v0, Lh/c/a/a/z0/i;->i:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    sget v3, Lh/c/a/a/z0/x;->a:I

    if-lt v3, v1, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    iget-object v1, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_5

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    iput-object v2, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Lh/c/a/a/z0/i;->i:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lh/c/a/a/z0/i;->j:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lh/c/a/a/z0/i;->k:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_6

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    iget-object v4, v0, Lh/c/a/a/z0/i;->j:Landroid/opengl/EGLSurface;

    if-eqz v4, :cond_7

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lh/c/a/a/z0/i;->j:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    iget-object v4, v0, Lh/c/a/a/z0/i;->i:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_8

    iget-object v5, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_8
    sget v4, Lh/c/a/a/z0/x;->a:I

    if-lt v4, v1, :cond_9

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_9
    iget-object v1, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_a

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_a
    iput-object v2, v0, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Lh/c/a/a/z0/i;->i:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lh/c/a/a/z0/i;->j:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lh/c/a/a/z0/i;->k:Landroid/graphics/SurfaceTexture;

    throw v3
.end method

.method public final b(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/video/DummySurface$b;->e:Lh/c/a/a/z0/i;

    invoke-static {v2}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/video/DummySurface$b;->e:Lh/c/a/a/z0/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v13, 0x2

    new-array v6, v13, [I

    const/4 v14, 0x1

    invoke-static {v5, v6, v4, v6, v14}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2
    iput-object v5, v2, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    new-array v15, v14, [Landroid/opengl/EGLConfig;

    new-array v12, v14, [I

    .line 3
    sget-object v6, Lh/c/a/a/z0/i;->l:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x0

    move-object v8, v15

    move-object v11, v12

    move-object/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    aget v7, v17, v4

    if-lez v7, :cond_8

    aget-object v7, v15, v4

    if-eqz v7, :cond_8

    aget-object v5, v15, v4

    .line 4
    iget-object v7, v2, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    const/4 v8, 0x5

    if-nez v1, :cond_0

    new-array v6, v6, [I

    .line 5
    fill-array-data v6, :array_0

    goto :goto_0

    :cond_0
    new-array v6, v8, [I

    fill-array-data v6, :array_1

    :goto_0
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v7, v5, v9, v6, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 6
    iput-object v6, v2, Lh/c/a/a/z0/i;->i:Landroid/opengl/EGLContext;

    iget-object v7, v2, Lh/c/a/a/z0/i;->h:Landroid/opengl/EGLDisplay;

    if-ne v1, v14, :cond_1

    .line 7
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_1
    if-ne v1, v13, :cond_2

    const/4 v8, 0x7

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    goto :goto_1

    :cond_2
    new-array v8, v8, [I

    fill-array-data v8, :array_3

    :goto_1
    invoke-static {v7, v5, v8, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_2
    invoke-static {v7, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8
    iput-object v5, v2, Lh/c/a/a/z0/i;->j:Landroid/opengl/EGLSurface;

    iget-object v5, v2, Lh/c/a/a/z0/i;->f:[I

    .line 9
    invoke-static {v14, v5, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 10
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "glError "

    invoke-static {v6}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GlUtil"

    .line 11
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 12
    :cond_3
    new-instance v5, Landroid/graphics/SurfaceTexture;

    iget-object v6, v2, Lh/c/a/a/z0/i;->f:[I

    aget v6, v6, v4

    invoke-direct {v5, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v5, v2, Lh/c/a/a/z0/i;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/video/DummySurface;

    iget-object v5, v0, Lcom/google/android/exoplayer2/video/DummySurface$b;->e:Lh/c/a/a/z0/i;

    .line 14
    iget-object v5, v5, Lh/c/a/a/z0/i;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v5}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    .line 15
    :cond_4
    invoke-direct {v2, v0, v5, v4, v3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$b;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/DummySurface$a;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/video/DummySurface$b;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    return-void

    .line 16
    :cond_5
    new-instance v1, Lh/c/a/a/z0/i$b;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v1, v2, v3}, Lh/c/a/a/z0/i$b;-><init>(Ljava/lang/String;Lh/c/a/a/z0/i$a;)V

    throw v1

    :cond_6
    new-instance v1, Lh/c/a/a/z0/i$b;

    const-string v2, "eglCreatePbufferSurface failed"

    invoke-direct {v1, v2, v3}, Lh/c/a/a/z0/i$b;-><init>(Ljava/lang/String;Lh/c/a/a/z0/i$a;)V

    throw v1

    .line 17
    :cond_7
    new-instance v1, Lh/c/a/a/z0/i$b;

    const-string v2, "eglCreateContext failed"

    invoke-direct {v1, v2, v3}, Lh/c/a/a/z0/i$b;-><init>(Ljava/lang/String;Lh/c/a/a/z0/i$a;)V

    throw v1

    .line 18
    :cond_8
    new-instance v1, Lh/c/a/a/z0/i$b;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    aget v5, v17, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v14

    aget-object v4, v15, v4

    aput-object v4, v2, v13

    const-string v4, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v4, v2}, Lh/c/a/a/z0/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lh/c/a/a/z0/i$b;-><init>(Ljava/lang/String;Lh/c/a/a/z0/i$a;)V

    throw v1

    .line 19
    :cond_9
    new-instance v1, Lh/c/a/a/z0/i$b;

    const-string v2, "eglInitialize failed"

    invoke-direct {v1, v2, v3}, Lh/c/a/a/z0/i$b;-><init>(Ljava/lang/String;Lh/c/a/a/z0/i$a;)V

    throw v1

    :cond_a
    new-instance v1, Lh/c/a/a/z0/i$b;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v1, v2, v3}, Lh/c/a/a/z0/i$b;-><init>(Ljava/lang/String;Lh/c/a/a/z0/i$a;)V

    throw v1

    .line 20
    :cond_b
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    .line 1
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p1

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DummySurface$b;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 3
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->g:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 5
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->h:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_2
    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :goto_3
    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw p1

    :catchall_6
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
