.class public Lg/p/c/u/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;I)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/r;->b:Lg/p/c/u/j;

    iput p2, p0, Lg/p/c/u/r;->a:I

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
    iget-object v0, p0, Lg/p/c/u/r;->b:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    iget v1, p0, Lg/p/c/u/r;->a:I

    .line 2
    iget-object v0, v0, Lg/p/c/u/f0;->j:Lg/p/c/u/j0;

    invoke-virtual {v0, v1}, Lg/p/c/u/j0;->a(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
