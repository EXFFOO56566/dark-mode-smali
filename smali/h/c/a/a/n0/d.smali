.class public final synthetic Lh/c/a/a/n0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/n0/l$a;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/n0/l$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/n0/d;->e:Lh/c/a/a/n0/l$a;

    iput p2, p0, Lh/c/a/a/n0/d;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/n0/d;->e:Lh/c/a/a/n0/l$a;

    iget v1, p0, Lh/c/a/a/n0/d;->f:I

    invoke-virtual {v0, v1}, Lh/c/a/a/n0/l$a;->a(I)V

    return-void
.end method
