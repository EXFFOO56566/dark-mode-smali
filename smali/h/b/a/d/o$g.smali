.class public Lh/b/a/d/o$g;
.super Lh/b/a/e/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final j:Lh/b/a/d/o$e;

.field public final synthetic k:Lh/b/a/d/o;


# direct methods
.method public synthetic constructor <init>(Lh/b/a/d/o;Lh/b/a/d/o$e;Lh/b/a/d/o$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/b/a/d/o$g;->k:Lh/b/a/d/o;

    .line 2
    iget-object p1, p1, Lh/b/a/d/o;->b:Lh/b/a/e/s;

    const/4 p3, 0x0

    const-string v0, "TaskTimeoutSignalCollection"

    .line 3
    invoke-direct {p0, v0, p1, p3}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 4
    iput-object p2, p0, Lh/b/a/d/o$g;->j:Lh/b/a/d/o$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$g;->j:Lh/b/a/d/o$e;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/b/a/d/o$g;->k:Lh/b/a/d/o;

    .line 3
    iget-object v1, v1, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/d/o$g;->j:Lh/b/a/d/o$e;

    .line 5
    iget-object v1, v1, Lh/b/a/d/o$e;->a:Lh/b/a/d/d/g;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$g;->k:Lh/b/a/d/o;

    const-string v1, "The adapter ("

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/d/o$g;->k:Lh/b/a/d/o;

    .line 7
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    const-string v3, ") timed out"

    .line 8
    invoke-static {v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/d/o$g;->j:Lh/b/a/d/o$e;

    invoke-static {v0, v1, v2}, Lh/b/a/d/o;->a(Lh/b/a/d/o;Ljava/lang/String;Lh/b/a/d/o$e;)V

    :cond_0
    return-void
.end method
