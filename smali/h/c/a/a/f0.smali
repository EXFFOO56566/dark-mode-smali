.class public abstract Lh/c/a/a/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/h0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lh/c/a/a/g0;->b(Lh/c/a/a/h0;I)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lh/c/a/a/g0;->a(Lh/c/a/a/h0;Z)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lh/c/a/a/g0;->a(Lh/c/a/a/h0;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lh/c/a/a/g0;->a(Lh/c/a/a/h0;I)V

    return-void
.end method

.method public onTimelineChanged(Lh/c/a/a/m0;I)V
    .locals 2

    invoke-virtual {p1}, Lh/c/a/a/m0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lh/c/a/a/m0$c;

    invoke-direct {v0}, Lh/c/a/a/m0$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$c;)Lh/c/a/a/m0$c;

    move-result-object v0

    iget-object v0, v0, Lh/c/a/a/m0$c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lh/c/a/a/f0;->onTimelineChanged(Lh/c/a/a/m0;Ljava/lang/Object;I)V

    return-void
.end method

.method public onTimelineChanged(Lh/c/a/a/m0;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onTimelineChanged(Lh/c/a/a/m0;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/c/a/a/f0;->onTimelineChanged(Lh/c/a/a/m0;Ljava/lang/Object;)V

    return-void
.end method
