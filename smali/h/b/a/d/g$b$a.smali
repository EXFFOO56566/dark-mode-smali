.class public Lh/b/a/d/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/d/d/e;

.field public final synthetic f:Lh/b/a/d/g$b;


# direct methods
.method public constructor <init>(Lh/b/a/d/g$b;Lh/b/a/d/d/e;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/g$b$a;->f:Lh/b/a/d/g$b;

    iput-object p2, p0, Lh/b/a/d/g$b$a;->e:Lh/b/a/d/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lh/b/a/d/g$b$a;->f:Lh/b/a/d/g$b;

    const-string v1, "Auto-initing adapter: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/d/g$b$a;->e:Lh/b/a/d/d/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v0, v0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/b/a/d/g$b$a;->f:Lh/b/a/d/g$b;

    .line 3
    iget-object v1, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 4
    iget-object v1, v1, Lh/b/a/e/s;->L:Lh/b/a/d/m;

    .line 5
    iget-object v2, p0, Lh/b/a/d/g$b$a;->e:Lh/b/a/d/d/e;

    .line 6
    iget-object v0, v0, Lh/b/a/d/g$b;->j:Landroid/app/Activity;

    .line 7
    iget-object v3, v1, Lh/b/a/d/m;->a:Lh/b/a/e/s;

    .line 8
    iget-object v3, v3, Lh/b/a/e/s;->K:Lh/b/a/d/n;

    .line 9
    invoke-virtual {v3, v2}, Lh/b/a/d/n;->a(Lh/b/a/d/d/e;)Lh/b/a/d/o;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lh/b/a/d/m;->b:Lh/b/a/e/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing adapter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationAdapterInitializationManager"

    invoke-virtual {v1, v5, v4}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lh/b/a/d/d/e;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lh/b/a/d/o;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
