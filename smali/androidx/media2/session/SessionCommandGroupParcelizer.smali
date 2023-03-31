.class public final Landroidx/media2/session/SessionCommandGroupParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media2/session/SessionCommandGroup;
    .locals 3

    new-instance v0, Landroidx/media2/session/SessionCommandGroup;

    invoke-direct {v0}, Landroidx/media2/session/SessionCommandGroup;-><init>()V

    iget-object v1, v0, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lg/x/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg/e/c;

    invoke-direct {v1}, Lg/e/c;-><init>()V

    invoke-virtual {p0, v1}, Lg/x/c;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Set;

    .line 2
    :goto_0
    iput-object v1, v0, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionCommandGroup;Lg/x/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p0, v0}, Lg/x/c;->a(Ljava/util/Collection;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
