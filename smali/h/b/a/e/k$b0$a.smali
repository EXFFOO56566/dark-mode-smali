.class public Lh/b/a/e/k$b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$b0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/k$b0;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$b0;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$b0$a;->e:Lh/b/a/e/k$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$b0$a;->e:Lh/b/a/e/k$b0;

    .line 1
    iget-object v0, v0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 2
    iget-object v1, v0, Lh/b/a/e/s;->L:Lh/b/a/d/m;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 4
    invoke-virtual {v0}, Lh/b/a/e/f;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/b/a/d/m;->a(Landroid/app/Activity;)V

    return-void
.end method
