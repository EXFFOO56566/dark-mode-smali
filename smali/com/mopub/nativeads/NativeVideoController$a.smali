.class public Lcom/mopub/nativeads/NativeVideoController$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/NativeVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Landroid/content/Context;[Lh/c/a/a/j0;Lh/c/a/a/w0/h;Lh/c/a/a/y;)Lh/c/a/a/s;
    .locals 7

    .line 1
    invoke-static {}, Lh/c/a/a/z0/x;->a()Landroid/os/Looper;

    move-result-object v6

    .line 2
    invoke-static {p1}, Lh/c/a/a/y0/l;->a(Landroid/content/Context;)Lh/c/a/a/y0/l;

    move-result-object v4

    .line 3
    new-instance p1, Lh/c/a/a/t;

    sget-object v5, Lh/c/a/a/z0/f;->a:Lh/c/a/a/z0/f;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lh/c/a/a/t;-><init>([Lh/c/a/a/j0;Lh/c/a/a/w0/h;Lh/c/a/a/y;Lh/c/a/a/y0/d;Lh/c/a/a/z0/f;Landroid/os/Looper;)V

    return-object p1
.end method
