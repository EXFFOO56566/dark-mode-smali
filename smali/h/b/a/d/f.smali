.class public Lh/b/a/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/d/d/c;

.field public final synthetic f:Lh/b/a/d/g;


# direct methods
.method public constructor <init>(Lh/b/a/d/g;Lh/b/a/d/d/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/f;->f:Lh/b/a/d/g;

    iput-object p2, p0, Lh/b/a/d/f;->e:Lh/b/a/d/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/f;->f:Lh/b/a/d/g;

    .line 1
    iget-object v0, v0, Lh/b/a/d/g;->b:Lh/b/a/e/c0;

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Timing out..."

    .line 2
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/f;->f:Lh/b/a/d/g;

    .line 3
    iget-object v0, v0, Lh/b/a/d/g;->c:Lh/b/a/d/g$a;

    .line 4
    iget-object v1, p0, Lh/b/a/d/f;->e:Lh/b/a/d/d/c;

    check-cast v0, Lh/b/a/d/e;

    .line 5
    iget-object v0, v0, Lh/b/a/d/e;->c:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
