.class public Lh/b/a/b/e/b/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/b/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/b/e/b/c;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/c$a;->a:Lh/b/a/b/e/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lh/b/a/b/e/b/c$a;->a:Lh/b/a/b/e/b/c;

    iget-object v0, v0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getDuration()I

    move-result v0

    iget-object v1, p0, Lh/b/a/b/e/b/c$a;->a:Lh/b/a/b/e/b/c;

    iget-object v1, v1, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lh/b/a/b/e/b/c$a;->a:Lh/b/a/b/e/b/c;

    iget-wide v3, v3, Lh/b/a/b/e/b/d;->J:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lh/b/a/b/e/b/c$a;->a:Lh/b/a/b/e/b/c;

    .line 1
    iget-object v4, v4, Lh/b/a/b/e/b/c;->S:Ljava/util/Set;

    .line 2
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/a/a/g;

    iget-object v5, p0, Lh/b/a/b/e/b/c$a;->a:Lh/b/a/b/e/b/c;

    invoke-virtual {v5}, Lh/b/a/b/e/b/d;->q()I

    move-result v5

    invoke-virtual {v4, v0, v1, v5}, Lh/b/a/a/g;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lh/b/a/b/e/b/c$a;->a:Lh/b/a/b/e/b/c;

    .line 3
    iget-object v5, v5, Lh/b/a/b/e/b/c;->S:Ljava/util/Set;

    .line 4
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/b/a/b/e/b/c$a;->a:Lh/b/a/b/e/b/c;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    invoke-virtual {v0, v2, v1}, Lh/b/a/b/e/b/c;->a(Ljava/util/Set;Lh/b/a/a/d;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/b/e/b/c$a;->a:Lh/b/a/b/e/b/c;

    iget-boolean v0, v0, Lh/b/a/b/e/b/d;->M:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
