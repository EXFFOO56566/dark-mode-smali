.class public final Lh/b/a/b/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    .line 1
    sget-object v1, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v0, Lh/b/a/b/h;->n:Landroid/webkit/WebView;

    .line 4
    new-instance v1, Lh/b/a/b/h$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh/b/a/b/h$f;-><init>(Lh/b/a/b/h$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
