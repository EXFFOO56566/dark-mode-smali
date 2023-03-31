.class public Lh/e/a/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# instance fields
.field public final synthetic a:Lh/e/a/l/b;


# direct methods
.method public constructor <init>(Lh/e/a/l/b;)V
    .locals 0

    iput-object p1, p0, Lh/e/a/l/a;->a:Lh/e/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lh/e/a/l/a;->a:Lh/e/a/l/b;

    .line 1
    iget-object v0, v0, Lh/e/a/l/b;->u:Lh/e/a/l/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/e/a/l/b$b;->onCloseClick()V

    :cond_0
    return-void
.end method
