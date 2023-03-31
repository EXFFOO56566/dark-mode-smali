.class public Lh/b/a/d/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lh/b/a/d/o$d;


# direct methods
.method public constructor <init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/x;->h:Lh/b/a/d/o$d;

    iput-object p2, p0, Lh/b/a/d/x;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lh/b/a/d/x;->f:Lcom/applovin/mediation/MaxAdListener;

    iput-object p4, p0, Lh/b/a/d/x;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lh/b/a/d/x;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh/b/a/d/x;->f:Lcom/applovin/mediation/MaxAdListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/b/a/d/x;->h:Lh/b/a/d/o$d;

    iget-object v2, v2, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v2, v2, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    const-string v3, "Failed to forward call ("

    .line 2
    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lh/b/a/d/x;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "MediationAdapterWrapper"

    invoke-virtual {v2, v4, v3, v1, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
