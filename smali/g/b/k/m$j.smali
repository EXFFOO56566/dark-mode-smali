.class public final Lg/b/k/m$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lg/b/p/i/g;

.field public k:Lg/b/p/i/e;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/b/k/m$j;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/b/k/m$j;->q:Z

    return-void
.end method


# virtual methods
.method public a(Lg/b/p/i/g;)V
    .locals 2

    iget-object v0, p0, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/b/k/m$j;->k:Lg/b/p/i/e;

    invoke-virtual {v0, v1}, Lg/b/p/i/g;->a(Lg/b/p/i/m;)V

    :cond_1
    iput-object p1, p0, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg/b/k/m$j;->k:Lg/b/p/i/e;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p1, Lg/b/p/i/g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lg/b/p/i/g;->a(Lg/b/p/i/m;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
