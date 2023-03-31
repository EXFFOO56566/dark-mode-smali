.class public Lh/b/a/e/k$e$a;
.super Lh/b/a/e/k$i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/a/e/k$i0<",
        "Lh/b/a/e/h0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh/b/a/e/k$e;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$e;Lh/b/a/e/z/b;Lh/b/a/e/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$e$a;->p:Lh/b/a/e/k$e;

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

    const-string v1, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/k$e$a;->p:Lh/b/a/e/k$e;

    .line 1
    invoke-virtual {v0, p1}, Lh/b/a/e/k$e;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lh/b/a/e/h0/l0;

    .line 2
    iget-object p2, p0, Lh/b/a/e/k$e$a;->p:Lh/b/a/e/k$e;

    .line 3
    iget-object v0, p2, Lh/b/a/e/k$e;->j:Lh/b/a/a/c;

    .line 4
    iget-object v1, p2, Lh/b/a/e/k$e;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 5
    iget-object p2, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 6
    new-instance v2, Lh/b/a/e/k$e0$c;

    invoke-direct {v2, p1, v0, v1, p2}, Lh/b/a/e/k$e0$c;-><init>(Lh/b/a/e/h0/l0;Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    .line 7
    iget-object p1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 8
    iget-object p1, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 9
    invoke-virtual {p1, v2}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    return-void
.end method
