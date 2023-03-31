.class public Lh/e/b/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/e/b/m;->a:Lorg/w3c/dom/Node;

    return-void
.end method
