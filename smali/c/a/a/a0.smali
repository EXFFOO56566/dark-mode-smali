.class public final Lc/a/a/a0;
.super Lg/m/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a0$a;
    }
.end annotation


# instance fields
.field public final c:Lg/m/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/m/u<",
            "Lc/a/a/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/m/d0;-><init>()V

    new-instance v0, Lg/m/u;

    invoke-direct {v0}, Lg/m/u;-><init>()V

    sget-object v1, Lc/a/a/a0$a;->e:Lc/a/a/a0$a;

    invoke-virtual {v0, v1}, Lg/m/u;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a0;->c:Lg/m/u;

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/a0$a;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lc/a/a/a0;->c:Lg/m/u;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a0$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/a/a/a0;->c:Lg/m/u;

    invoke-virtual {v0, p1}, Lg/m/u;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "newState"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
