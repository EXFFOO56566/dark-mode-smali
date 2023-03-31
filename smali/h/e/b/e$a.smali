.class public Lh/e/b/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/b/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/e/b/e;


# direct methods
.method public constructor <init>(Lh/e/b/e;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/e$a;->a:Lh/e/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lh/e/b/e$a;->a:Lh/e/b/e;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
