.class public final Lg/p/b/a/t0/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/t0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lg/p/b/a/t0/o;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lg/p/b/a/t0/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    throw v0

    :cond_1
    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lg/p/b/a/t0/o$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lg/p/b/a/t0/o$a;->b:Lg/p/b/a/t0/o;

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 8

    iget-object v0, p0, Lg/p/b/a/t0/o$a;->b:Lg/p/b/a/t0/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/t0/o$a;->a:Landroid/os/Handler;

    new-instance v7, Lg/p/b/a/t0/l;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lg/p/b/a/t0/l;-><init>(Lg/p/b/a/t0/o$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
