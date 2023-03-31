.class public Lg/p/e/j$d;
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

    iput-object p1, p0, Lg/p/e/j$d;->e:Lg/p/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/p/e/j$d;->e:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->h:Lg/p/e/w;

    invoke-virtual {v0}, Lg/p/e/w;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/e/j$d;->e:Lg/p/e/j;

    invoke-virtual {v0}, Lg/p/e/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/e/j$d;->e:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->x0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lg/p/e/j$d;->e:Lg/p/e/j;

    iget-object v1, v0, Lg/p/e/j;->I0:Ljava/lang/Runnable;

    iget-wide v2, v0, Lg/p/e/j;->v:J

    invoke-virtual {v0, v1, v2, v3}, Lg/p/e/j;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
