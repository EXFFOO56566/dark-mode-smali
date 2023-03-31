.class public Lh/b/a/b/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:J

.field public final synthetic g:Lh/b/a/b/s0;


# direct methods
.method public constructor <init>(Lh/b/a/b/s0;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/u0;->g:Lh/b/a/b/s0;

    iput-object p2, p0, Lh/b/a/b/u0;->e:Landroid/content/Context;

    iput-wide p3, p0, Lh/b/a/b/u0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lh/b/a/b/u0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lh/b/a/b/u0$a;

    invoke-direct {v1, p0}, Lh/b/a/b/u0$a;-><init>(Lh/b/a/b/u0;)V

    iget-wide v2, p0, Lh/b/a/b/u0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
