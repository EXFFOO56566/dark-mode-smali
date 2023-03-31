.class public final Landroidx/media2/session/SessionTokenParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media2/session/SessionToken;
    .locals 3

    new-instance v0, Landroidx/media2/session/SessionToken;

    invoke-direct {v0}, Landroidx/media2/session/SessionToken;-><init>()V

    iget-object v1, v0, Landroidx/media2/session/SessionToken;->a:Landroidx/media2/session/SessionToken$a;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object p0

    check-cast p0, Landroidx/media2/session/SessionToken$a;

    iput-object p0, v0, Landroidx/media2/session/SessionToken;->a:Landroidx/media2/session/SessionToken$a;

    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionToken;Lg/x/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media2/session/SessionToken;->a:Landroidx/media2/session/SessionToken$a;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lg/x/c;->b(I)V

    invoke-virtual {p1, p0}, Lg/x/c;->a(Lg/x/e;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
