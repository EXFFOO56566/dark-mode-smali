.class public Lh/b/a/e/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/b0;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lh/b/a/e/b0;


# direct methods
.method public constructor <init>(Lh/b/a/e/b0;J)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/b0$a;->f:Lh/b/a/e/b0;

    iput-wide p2, p0, Lh/b/a/e/b0$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lh/b/a/e/b0$a;->f:Lh/b/a/e/b0;

    .line 1
    iget-object v0, v0, Lh/b/a/e/b0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lh/b/a/e/b0$a;->f:Lh/b/a/e/b0;

    .line 3
    iget-wide v3, v2, Lh/b/a/e/b0;->f:J

    sub-long/2addr v0, v3

    .line 4
    iget-wide v3, p0, Lh/b/a/e/b0$a;->e:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    .line 5
    iget-object v0, v2, Lh/b/a/e/b0;->a:Lh/b/a/e/s;

    .line 6
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "FullScreenAdTracker"

    const-string v2, "Resetting \"pending display\" state..."

    .line 7
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/b0$a;->f:Lh/b/a/e/b0;

    .line 8
    iget-object v0, v0, Lh/b/a/e/b0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
