.class public final Landroidx/media2/session/SessionCommandParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media2/session/SessionCommand;
    .locals 3

    new-instance v0, Landroidx/media2/session/SessionCommand;

    invoke-direct {v0}, Landroidx/media2/session/SessionCommand;-><init>()V

    iget v1, v0, Landroidx/media2/session/SessionCommand;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/SessionCommand;->a:I

    iget-object v1, v0, Landroidx/media2/session/SessionCommand;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/SessionCommand;->b:Ljava/lang/String;

    iget-object v1, v0, Landroidx/media2/session/SessionCommand;->c:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/session/SessionCommand;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionCommand;Lg/x/c;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/media2/session/SessionCommand;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget-object v0, p0, Landroidx/media2/session/SessionCommand;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/media2/session/SessionCommand;->c:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Lg/x/c;->b(Landroid/os/Bundle;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method
