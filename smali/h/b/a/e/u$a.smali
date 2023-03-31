.class public Lh/b/a/e/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/k$s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/u;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/e/u;


# direct methods
.method public constructor <init>(Lh/b/a/e/u;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/u$a;->a:Lh/b/a/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/e/u$b;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/u$a;->a:Lh/b/a/e/u;

    .line 1
    iget-object v0, v0, Lh/b/a/e/u;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
