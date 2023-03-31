.class public Lh/e/d/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/y0/h$a;


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/NativeVideoController;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeVideoController;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/o;->a:Lcom/mopub/nativeads/NativeVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lh/c/a/a/y0/h;
    .locals 3

    new-instance v0, Lh/c/a/a/y0/m;

    const-string v1, "exo_demo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/a/a/y0/m;-><init>(Ljava/lang/String;Lh/c/a/a/z0/q;)V

    iget-object v1, p0, Lh/e/d/o;->a:Lcom/mopub/nativeads/NativeVideoController;

    .line 1
    iget-object v1, v1, Lcom/mopub/nativeads/NativeVideoController;->e:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lh/e/d/f;->a(Landroid/content/Context;)Lh/c/a/a/y0/v/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lh/c/a/a/y0/v/e;

    invoke-direct {v2, v1, v0}, Lh/c/a/a/y0/v/e;-><init>(Lh/c/a/a/y0/v/c;Lh/c/a/a/y0/h;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method
