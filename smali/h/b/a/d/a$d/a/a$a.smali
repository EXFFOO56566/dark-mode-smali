.class public Lh/b/a/d/a$d/a/a$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/a$d/a/a;->setListAdapter(Lh/b/a/d/a$d/a/c;Lh/b/a/e/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/d/a$d/a/a;


# direct methods
.method public constructor <init>(Lh/b/a/d/a$d/a/a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/a$d/a/a$a;->a:Lh/b/a/d/a$d/a/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/a$d/a/a$a;->a:Lh/b/a/d/a$d/a/a;

    .line 1
    iget-object v1, v0, Lh/b/a/d/a$d/a/a;->i:Lh/b/a/b/f;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lh/b/a/d/a$d/a/a;->g:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lh/b/a/d/a$d/a/a;->i:Lh/b/a/b/f;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lh/b/a/d/a$d/a/a;->i:Lh/b/a/b/f;

    :cond_0
    return-void
.end method
