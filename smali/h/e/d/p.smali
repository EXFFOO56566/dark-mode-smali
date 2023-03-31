.class public Lh/e/d/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/r0/e;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeVideoController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractors()[Lh/c/a/a/r0/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lh/c/a/a/r0/c;

    new-instance v1, Lh/c/a/a/r0/n/d;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lh/c/a/a/r0/n/d;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method
