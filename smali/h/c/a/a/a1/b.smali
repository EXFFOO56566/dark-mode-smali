.class public final synthetic Lh/c/a/a/a1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/a1/n$a;

.field private final synthetic f:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/a1/n$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/a1/b;->e:Lh/c/a/a/a1/n$a;

    iput-object p2, p0, Lh/c/a/a/a1/b;->f:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/a1/b;->e:Lh/c/a/a/a1/n$a;

    iget-object v1, p0, Lh/c/a/a/a1/b;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lh/c/a/a/a1/n$a;->a(Landroid/view/Surface;)V

    return-void
.end method
