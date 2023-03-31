.class public Lg/p/e/j$p;
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

    iput-object p1, p0, Lg/p/e/j$p;->e:Lg/p/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lg/p/e/j$p;->e:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lg/p/e/j;->H0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$p;->e:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->I0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$p;->e:Lg/p/e/j;

    const/4 v0, 0x3

    iput v0, p1, Lg/p/e/j;->o:I

    iget-object v0, p1, Lg/p/e/j;->k0:Lg/p/e/j$u;

    iget-object v1, p1, Lg/p/e/j;->n0:Ljava/util/List;

    .line 1
    iput-object v1, v0, Lg/p/e/j$u;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p1, v0}, Lg/p/e/j;->a(Landroid/widget/BaseAdapter;)V

    return-void
.end method
