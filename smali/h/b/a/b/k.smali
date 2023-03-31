.class public Lh/b/a/b/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/b/k$a;

    invoke-direct {v0, p0}, Lh/b/a/b/k$a;-><init>(Lh/b/a/b/k;)V

    iput-object v0, p0, Lh/b/a/b/k;->b:Landroid/webkit/WebViewRenderProcessClient;

    iput-object p1, p0, Lh/b/a/b/k;->a:Lh/b/a/e/s;

    return-void
.end method
