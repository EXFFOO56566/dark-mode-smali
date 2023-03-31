.class public Lh/b/a/d/o$d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/o$d;->onRewardedAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/d/o$d;


# direct methods
.method public constructor <init>(Lh/b/a/d/o$d;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/o$d$e;->e:Lh/b/a/d/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/d/o$d$e;->e:Lh/b/a/d/o$d;

    .line 1
    iget-object v1, v0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    .line 2
    iget-object v0, v0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v0, v0, Lh/b/a/d/o;->i:Lh/b/a/d/d/a;

    .line 4
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
