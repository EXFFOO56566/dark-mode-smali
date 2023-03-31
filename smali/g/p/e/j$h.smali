.class public Lg/p/e/j$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lg/p/e/j$h;->e:Lg/p/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lg/p/e/j$h;->e:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg/p/e/j;->f()V

    iget-object p1, p0, Lg/p/e/j$h;->e:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->E0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$h;->e:Lg/p/e/j;

    iget-boolean v0, p1, Lg/p/e/j;->A:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lg/p/e/j;->u:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lg/p/e/j$h;->e:Lg/p/e/j;

    if-eqz p1, :cond_2

    iget-wide v5, v0, Lg/p/e/j;->u:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lg/p/e/j;->getLatestSeekPosition()J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, 0x2710

    sub-long/2addr v5, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lg/p/e/j$h;->e:Lg/p/e/j;

    invoke-virtual {v0, v2, v3, v1}, Lg/p/e/j;->a(JZ)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/p/e/j$h;->e:Lg/p/e/j;

    invoke-virtual {p1, v4}, Lg/p/e/j;->b(Z)V

    :cond_3
    return-void
.end method
