.class public Lh/c/a/c/u/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/c/u/d;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lh/c/a/c/u/d;


# direct methods
.method public constructor <init>(Lh/c/a/c/u/d;I)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/u/d$a;->f:Lh/c/a/c/u/d;

    iput p2, p0, Lh/c/a/c/u/d$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/u/d$a;->f:Lh/c/a/c/u/d;

    .line 1
    iget-object v0, v0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Lh/c/a/c/u/d$a;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
