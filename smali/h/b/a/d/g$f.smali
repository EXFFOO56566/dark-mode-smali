.class public Lh/b/a/d/g$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# instance fields
.field public final synthetic a:Lh/b/a/d/g$g;


# direct methods
.method public constructor <init>(Lh/b/a/d/g$g;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/g$f;->a:Lh/b/a/d/g$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/g$f;->a:Lh/b/a/d/g$g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to fire postback with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and url: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object p2, v0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v0, v0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
