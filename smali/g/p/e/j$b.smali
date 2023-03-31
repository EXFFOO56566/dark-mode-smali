.class public Lg/p/e/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/p/e/j;


# direct methods
.method public constructor <init>(Lg/p/e/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/j$b;->e:Lg/p/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/p/e/j$b;->e:Lg/p/e/j;

    iget v1, v0, Lg/p/e/j;->t:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, Lg/p/e/j;->E:Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lg/p/e/j;->B0:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lg/p/e/j;->A0:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    iget-object v0, p0, Lg/p/e/j$b;->e:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->h:Lg/p/e/w;

    invoke-virtual {v0}, Lg/p/e/w;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/p/e/j$b;->e:Lg/p/e/j;

    iget-object v1, v0, Lg/p/e/j;->H0:Ljava/lang/Runnable;

    iget-wide v2, v0, Lg/p/e/j;->v:J

    invoke-virtual {v0, v1, v2, v3}, Lg/p/e/j;->a(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method
