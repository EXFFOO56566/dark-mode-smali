.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Lg/o/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object p0

    check-cast p0, Lg/o/a;

    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->a:Lg/o/a;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lg/x/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Lg/o/a;

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
