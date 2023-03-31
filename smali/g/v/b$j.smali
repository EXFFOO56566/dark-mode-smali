.class public Lg/v/b$j;
.super Lg/v/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/v/b;->a(Landroid/view/ViewGroup;Lg/v/r;Lg/v/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lg/v/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lg/v/b$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lg/v/m;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/v/b$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lg/v/j;)V
    .locals 1

    iget-object p1, p0, Lg/v/b$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/v/t;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/v/b$j;->a:Z

    return-void
.end method

.method public c(Lg/v/j;)V
    .locals 1

    iget-object p1, p0, Lg/v/b$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/v/t;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lg/v/j;)V
    .locals 1

    iget-object p1, p0, Lg/v/b$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg/v/t;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lg/v/j;)V
    .locals 2

    iget-boolean v0, p0, Lg/v/b$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/v/b$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/v/t;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lg/v/j;->b(Lg/v/j$d;)Lg/v/j;

    return-void
.end method
