.class public final Lg/p/b/a/s0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/s0/e$b;,
        Lg/p/b/a/s0/e$c;
    }
.end annotation


# static fields
.field public static final l:[I


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:[I

.field public final g:Lg/p/b/a/s0/e$c;

.field public h:Landroid/opengl/EGLDisplay;

.field public i:Landroid/opengl/EGLContext;

.field public j:Landroid/opengl/EGLSurface;

.field public k:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg/p/b/a/s0/e;->l:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/s0/e;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/p/b/a/s0/e;->g:Lg/p/b/a/s0/e$c;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lg/p/b/a/s0/e;->f:[I

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lg/p/b/a/s0/e;->e:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/p/b/a/s0/e;->g:Lg/p/b/a/s0/e$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/p/b/a/s0/e$c;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lg/p/b/a/s0/e;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
