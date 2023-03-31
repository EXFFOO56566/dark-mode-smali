.class public Lh/b/a/e/k$z$a;
.super Lh/b/a/e/k$i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/a/e/k$i0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh/b/a/e/k$z;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$z;Lh/b/a/e/z/b;Lh/b/a/e/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$z$a;->p:Lh/b/a/e/k$z;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lh/b/a/e/k$i0;-><init>(Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch variables: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "AppLovinVariableService"

    const-string v1, "Failed to load variables."

    .line 1
    invoke-static {v0, v1, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lh/b/a/e/k$z$a;->p:Lh/b/a/e/k$z;

    .line 3
    iget-object p1, p1, Lh/b/a/e/k$z;->j:Lh/b/a/e/k$z$b;

    .line 4
    check-cast p1, Lcom/applovin/impl/sdk/VariableServiceImpl$a;

    .line 5
    iget-object p1, p1, Lcom/applovin/impl/sdk/VariableServiceImpl$a;->a:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 6
    iget-object p1, p1, Lcom/applovin/impl/sdk/VariableServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    .line 8
    iget-object p2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, p2}, Lh/b/a/e/h0/d;->b(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object p2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, p2}, Lh/b/a/e/h0/d;->a(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object p2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, p2}, Lh/b/a/e/h0/d;->d(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object p1, p0, Lh/b/a/e/k$z$a;->p:Lh/b/a/e/k$z;

    .line 9
    iget-object p1, p1, Lh/b/a/e/k$z;->j:Lh/b/a/e/k$z$b;

    .line 10
    check-cast p1, Lcom/applovin/impl/sdk/VariableServiceImpl$a;

    .line 11
    iget-object p1, p1, Lcom/applovin/impl/sdk/VariableServiceImpl$a;->a:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 12
    iget-object p1, p1, Lcom/applovin/impl/sdk/VariableServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
