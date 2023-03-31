.class public final synthetic Lh/c/a/a/n0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/n0/l$a;

.field private final synthetic f:Lh/c/a/a/p0/b;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/n0/l$a;Lh/c/a/a/p0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/n0/e;->e:Lh/c/a/a/n0/l$a;

    iput-object p2, p0, Lh/c/a/a/n0/e;->f:Lh/c/a/a/p0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/n0/e;->e:Lh/c/a/a/n0/l$a;

    iget-object v1, p0, Lh/c/a/a/n0/e;->f:Lh/c/a/a/p0/b;

    invoke-virtual {v0, v1}, Lh/c/a/a/n0/l$a;->b(Lh/c/a/a/p0/b;)V

    return-void
.end method
