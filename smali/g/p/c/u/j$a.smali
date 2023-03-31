.class public Lg/p/c/u/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/u/j;->b()Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/media/AudioAttributesCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/j$a;->a:Lg/p/c/u/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/p/c/u/j$a;->a:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    .line 2
    iget-boolean v1, v0, Lg/p/c/u/f0;->l:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    .line 3
    iget-object v0, v0, Lg/p/b/a/f0;->y:Lg/p/b/a/i0/c;

    .line 4
    invoke-static {v0}, Lg/p/c/u/d0;->a(Lg/p/b/a/i0/c;)Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
