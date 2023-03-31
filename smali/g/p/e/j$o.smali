.class public Lg/p/e/j$o;
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

    iput-object p1, p0, Lg/p/e/j$o;->e:Lg/p/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/p/e/j$o;->e:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg/p/e/j;->f()V

    iget-object p1, p0, Lg/p/e/j$o;->e:Lg/p/e/j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg/p/e/j;->B:Z

    iget-object p1, p1, Lg/p/e/j;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
