.class public Lh/b/a/b/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/y;->a(JLh/b/a/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/n;

.field public final synthetic f:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;Lh/b/a/b/n;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/y$a;->f:Lh/b/a/b/y;

    iput-object p2, p0, Lh/b/a/b/y$a;->e:Lh/b/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/y$a;->e:Lh/b/a/b/n;

    iget-object v1, p0, Lh/b/a/b/y$a;->f:Lh/b/a/b/y;

    .line 1
    iget-object v1, v1, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/b/y$a;->f:Lh/b/a/b/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lh/b/a/b/q0;

    invoke-direct {v1, v0}, Lh/b/a/b/q0;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lh/b/a/b/y$a;->e:Lh/b/a/b/n;

    iget-object v2, p0, Lh/b/a/b/y$a;->f:Lh/b/a/b/y;

    .line 5
    iget-object v2, v2, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/b/y$a;->f:Lh/b/a/b/y;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lh/b/a/b/r0;

    invoke-direct {v1, v0}, Lh/b/a/b/r0;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    throw v1

    :cond_3
    :goto_0
    return-void
.end method
