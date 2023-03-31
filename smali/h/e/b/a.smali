.class public Lh/e/b/a;
.super Lcom/mopub/network/AdLoader;
.source ""


# instance fields
.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/e/b/a;->m:Z

    iput-boolean p1, p0, Lh/e/b/a;->n:Z

    return-void
.end method
