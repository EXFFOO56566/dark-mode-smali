.class public final Lg/p/c/u/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/p/b/a/i0/u;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lg/p/b/a/i0/u;I)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/e0;->e:Lg/p/b/a/i0/u;

    iput p2, p0, Lg/p/c/u/e0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/p/c/u/e0;->e:Lg/p/b/a/i0/u;

    iget v1, p0, Lg/p/c/u/e0;->f:I

    .line 1
    iget v2, v0, Lg/p/b/a/i0/u;->O:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lg/p/b/a/i0/u;->O:I

    invoke-virtual {v0}, Lg/p/b/a/i0/u;->b()V

    :cond_0
    return-void
.end method
