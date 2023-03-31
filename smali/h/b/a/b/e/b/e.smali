.class public Lh/b/a/b/e/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/d;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/d;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/e;->e:Lh/b/a/b/e/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/e;->e:Lh/b/a/b/e/b/d;

    const-wide/16 v1, -0x1

    .line 1
    iput-wide v1, v0, Lh/b/a/b/e/b/d;->P:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lh/b/a/b/e/b/d;->Q:J

    return-void
.end method
