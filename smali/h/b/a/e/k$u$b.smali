.class public Lh/b/a/e/k$u$b;
.super Lh/b/a/e/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/k$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lh/b/a/e/k$u;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$u;Lh/b/a/e/s;)V
    .locals 1

    iput-object p1, p0, Lh/b/a/e/k$u$b;->j:Lh/b/a/e/k$u;

    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/k$u$b;->j:Lh/b/a/e/k$u;

    .line 1
    iget-object v0, v0, Lh/b/a/e/k$u;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Timing out fetch basic settings..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/b/a/e/k$u$b;->j:Lh/b/a/e/k$u;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lh/b/a/e/k$u;->a(Lh/b/a/e/k$u;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
