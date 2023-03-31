.class public Lh/b/a/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/d/d/c;

.field public final synthetic f:Lh/b/a/d/e;


# direct methods
.method public constructor <init>(Lh/b/a/d/e;Lh/b/a/d/d/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/c;->f:Lh/b/a/d/e;

    iput-object p2, p0, Lh/b/a/d/c;->e:Lh/b/a/d/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/d/c;->f:Lh/b/a/d/e;

    .line 1
    iget-object v0, v0, Lh/b/a/d/e;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 2
    iget-object v1, p0, Lh/b/a/d/c;->e:Lh/b/a/d/d/c;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
