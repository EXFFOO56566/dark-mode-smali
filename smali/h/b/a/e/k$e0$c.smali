.class public final Lh/b/a/e/k$e0$c;
.super Lh/b/a/e/k$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/k$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final l:Lh/b/a/e/h0/l0;


# direct methods
.method public constructor <init>(Lh/b/a/e/h0/l0;Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lh/b/a/e/k$e0;-><init>(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lh/b/a/e/k$e0$c;->l:Lh/b/a/e/h0/l0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Processing VAST Wrapper response..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/b/a/e/k$e0$c;->l:Lh/b/a/e/h0/l0;

    invoke-virtual {p0, v0}, Lh/b/a/e/k$e0;->a(Lh/b/a/e/h0/l0;)V

    return-void
.end method
