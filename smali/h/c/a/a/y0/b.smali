.class public final synthetic Lh/c/a/a/y0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/y0/l$a;

.field private final synthetic f:Lh/c/a/a/y0/l;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/y0/l$a;Lh/c/a/a/y0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/y0/b;->e:Lh/c/a/a/y0/l$a;

    iput-object p2, p0, Lh/c/a/a/y0/b;->f:Lh/c/a/a/y0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/y0/b;->e:Lh/c/a/a/y0/l$a;

    iget-object v1, p0, Lh/c/a/a/y0/b;->f:Lh/c/a/a/y0/l;

    invoke-virtual {v0, v1}, Lh/c/a/a/y0/l$a;->a(Lh/c/a/a/y0/l;)V

    return-void
.end method
