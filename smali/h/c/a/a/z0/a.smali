.class public final synthetic Lh/c/a/a/z0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/z0/j$b;

.field private final synthetic f:Lh/c/a/a/z0/j$a;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/z0/j$b;Lh/c/a/a/z0/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/z0/a;->e:Lh/c/a/a/z0/j$b;

    iput-object p2, p0, Lh/c/a/a/z0/a;->f:Lh/c/a/a/z0/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/z0/a;->e:Lh/c/a/a/z0/j$b;

    iget-object v1, p0, Lh/c/a/a/z0/a;->f:Lh/c/a/a/z0/j$a;

    invoke-virtual {v0, v1}, Lh/c/a/a/z0/j$b;->a(Lh/c/a/a/z0/j$a;)V

    return-void
.end method
