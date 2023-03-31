.class public Lh/b/a/d/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lh/b/a/d/d/a;

.field public final synthetic g:Lh/b/a/d/o;


# direct methods
.method public constructor <init>(Lh/b/a/d/o;Ljava/lang/Runnable;Lh/b/a/d/d/a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/p;->g:Lh/b/a/d/o;

    iput-object p2, p0, Lh/b/a/d/p;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lh/b/a/d/p;->f:Lh/b/a/d/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lh/b/a/d/p;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/b/a/d/p;->g:Lh/b/a/d/o;

    .line 1
    iget-object v1, v1, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    const-string v2, "Failed to start displaying ad"

    .line 2
    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/d/p;->f:Lh/b/a/d/d/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "MediationAdapterWrapper"

    invoke-virtual {v1, v4, v3, v2, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lh/b/a/d/p;->g:Lh/b/a/d/o;

    .line 5
    iget-object v0, v0, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    const/16 v1, -0x1450

    const-string v2, "ad_render"

    .line 6
    invoke-static {v0, v2, v1}, Lh/b/a/d/o$d;->b(Lh/b/a/d/o$d;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
