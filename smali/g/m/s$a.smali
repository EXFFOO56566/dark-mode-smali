.class public Lg/m/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/m/v<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lg/m/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/m/v<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lg/m/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Lg/m/v<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/m/s$a;->c:I

    iput-object p1, p0, Lg/m/s$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lg/m/s$a;->b:Lg/m/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lg/m/s$a;->a:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    const-string v1, "observeForever"

    .line 3
    invoke-static {v1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/LiveData$b;

    invoke-direct {v1, v0, p0}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Lg/m/v;)V

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->b:Lg/c/a/b/b;

    invoke-virtual {v0, p0, v1}, Lg/c/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData$c;

    instance-of v2, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Lg/m/s$a;->c:I

    iget-object v1, p0, Lg/m/s$a;->a:Landroidx/lifecycle/LiveData;

    .line 1
    iget v1, v1, Landroidx/lifecycle/LiveData;->f:I

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lg/m/s$a;->c:I

    iget-object v0, p0, Lg/m/s$a;->b:Lg/m/v;

    invoke-interface {v0, p1}, Lg/m/v;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
