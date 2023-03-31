.class public final synthetic Lh/c/a/a/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/u;

.field private final synthetic f:Lh/c/a/a/i0;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/u;Lh/c/a/a/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/l;->e:Lh/c/a/a/u;

    iput-object p2, p0, Lh/c/a/a/l;->f:Lh/c/a/a/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/l;->e:Lh/c/a/a/u;

    iget-object v1, p0, Lh/c/a/a/l;->f:Lh/c/a/a/i0;

    invoke-virtual {v0, v1}, Lh/c/a/a/u;->b(Lh/c/a/a/i0;)V

    return-void
.end method
