.class public Lh/e/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/mopub/volley/Request;

.field public final synthetic f:Lcom/mopub/network/MoPubRequestQueue$c;


# direct methods
.method public constructor <init>(Lcom/mopub/network/MoPubRequestQueue$c;Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;)V
    .locals 0

    iput-object p1, p0, Lh/e/e/b;->f:Lcom/mopub/network/MoPubRequestQueue$c;

    iput-object p3, p0, Lh/e/e/b;->e:Lcom/mopub/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/e/e/b;->f:Lcom/mopub/network/MoPubRequestQueue$c;

    iget-object v0, v0, Lcom/mopub/network/MoPubRequestQueue$c;->d:Lcom/mopub/network/MoPubRequestQueue;

    .line 1
    iget-object v0, v0, Lcom/mopub/network/MoPubRequestQueue;->l:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lh/e/e/b;->e:Lcom/mopub/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/e/e/b;->f:Lcom/mopub/network/MoPubRequestQueue$c;

    iget-object v0, v0, Lcom/mopub/network/MoPubRequestQueue$c;->d:Lcom/mopub/network/MoPubRequestQueue;

    iget-object v1, p0, Lh/e/e/b;->e:Lcom/mopub/volley/Request;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method
