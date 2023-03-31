.class public Lg/s/k;
.super Lg/t/d/y;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lg/h/r/a;

.field public final h:Lg/h/r/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/t/d/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    iget-object v0, p0, Lg/t/d/y;->e:Lg/t/d/y$a;

    .line 2
    iput-object v0, p0, Lg/s/k;->g:Lg/h/r/a;

    new-instance v0, Lg/s/k$a;

    invoke-direct {v0, p0}, Lg/s/k$a;-><init>(Lg/s/k;)V

    iput-object v0, p0, Lg/s/k;->h:Lg/h/r/a;

    iput-object p1, p0, Lg/s/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()Lg/h/r/a;
    .locals 1

    iget-object v0, p0, Lg/s/k;->h:Lg/h/r/a;

    return-object v0
.end method
