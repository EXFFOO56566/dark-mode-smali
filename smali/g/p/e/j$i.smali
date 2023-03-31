.class public Lg/p/e/j$i;
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

    iput-object p1, p0, Lg/p/e/j$i;->e:Lg/p/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lg/p/e/j$i;->e:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg/p/e/j;->f()V

    iget-object p1, p0, Lg/p/e/j$i;->e:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->E0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$i;->e:Lg/p/e/j;

    invoke-virtual {p1}, Lg/p/e/j;->getLatestSeekPosition()J

    move-result-wide v0

    iget-object p1, p0, Lg/p/e/j$i;->e:Lg/p/e/j;

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iget-wide v2, p1, Lg/p/e/j;->u:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lg/p/e/j;->a(JZ)V

    iget-object p1, p0, Lg/p/e/j$i;->e:Lg/p/e/j;

    iget-wide v2, p1, Lg/p/e/j;->u:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    iget-object p1, p1, Lg/p/e/j;->h:Lg/p/e/w;

    invoke-virtual {p1}, Lg/p/e/w;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/p/e/j$i;->e:Lg/p/e/j;

    invoke-virtual {p1, v4}, Lg/p/e/j;->b(Z)V

    :cond_1
    return-void
.end method
