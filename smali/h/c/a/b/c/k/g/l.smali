.class public final Lh/c/a/b/c/k/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lh/c/a/b/c/k/g/d$a;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/k/g/d$a;I)V
    .locals 0

    iput-object p1, p0, Lh/c/a/b/c/k/g/l;->f:Lh/c/a/b/c/k/g/d$a;

    iput p2, p0, Lh/c/a/b/c/k/g/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/c/a/b/c/k/g/l;->f:Lh/c/a/b/c/k/g/d$a;

    iget v1, p0, Lh/c/a/b/c/k/g/l;->e:I

    .line 1
    invoke-virtual {v0, v1}, Lh/c/a/b/c/k/g/d$a;->b(I)V

    return-void
.end method
