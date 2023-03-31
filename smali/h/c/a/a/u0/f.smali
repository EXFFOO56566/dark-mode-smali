.class public final synthetic Lh/c/a/a/u0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/u0/t$a;

.field private final synthetic f:Lh/c/a/a/u0/t;

.field private final synthetic g:Lh/c/a/a/u0/t$b;

.field private final synthetic h:Lh/c/a/a/u0/t$c;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/f;->e:Lh/c/a/a/u0/t$a;

    iput-object p2, p0, Lh/c/a/a/u0/f;->f:Lh/c/a/a/u0/t;

    iput-object p3, p0, Lh/c/a/a/u0/f;->g:Lh/c/a/a/u0/t$b;

    iput-object p4, p0, Lh/c/a/a/u0/f;->h:Lh/c/a/a/u0/t$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/u0/f;->e:Lh/c/a/a/u0/t$a;

    iget-object v1, p0, Lh/c/a/a/u0/f;->f:Lh/c/a/a/u0/t;

    iget-object v2, p0, Lh/c/a/a/u0/f;->g:Lh/c/a/a/u0/t$b;

    iget-object v3, p0, Lh/c/a/a/u0/f;->h:Lh/c/a/a/u0/t$c;

    invoke-virtual {v0, v1, v2, v3}, Lh/c/a/a/u0/t$a;->b(Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V

    return-void
.end method
