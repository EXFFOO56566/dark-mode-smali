.class public final synthetic Lh/c/a/a/u0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/u0/t$a;

.field private final synthetic f:Lh/c/a/a/u0/t;

.field private final synthetic g:Lh/c/a/a/u0/s$a;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/t;Lh/c/a/a/u0/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/h;->e:Lh/c/a/a/u0/t$a;

    iput-object p2, p0, Lh/c/a/a/u0/h;->f:Lh/c/a/a/u0/t;

    iput-object p3, p0, Lh/c/a/a/u0/h;->g:Lh/c/a/a/u0/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/c/a/a/u0/h;->e:Lh/c/a/a/u0/t$a;

    iget-object v1, p0, Lh/c/a/a/u0/h;->f:Lh/c/a/a/u0/t;

    iget-object v2, p0, Lh/c/a/a/u0/h;->g:Lh/c/a/a/u0/s$a;

    invoke-virtual {v0, v1, v2}, Lh/c/a/a/u0/t$a;->c(Lh/c/a/a/u0/t;Lh/c/a/a/u0/s$a;)V

    return-void
.end method
