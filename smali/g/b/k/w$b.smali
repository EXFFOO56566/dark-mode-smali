.class public Lg/b/k/w$b;
.super Lg/h/r/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/b/k/w;


# direct methods
.method public constructor <init>(Lg/b/k/w;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/w$b;->a:Lg/b/k/w;

    invoke-direct {p0}, Lg/h/r/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/k/w$b;->a:Lg/b/k/w;

    const/4 v0, 0x0

    iput-object v0, p1, Lg/b/k/w;->u:Lg/b/p/g;

    iget-object p1, p1, Lg/b/k/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
