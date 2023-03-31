.class public final Landroidx/media2/session/HeartRatingParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media2/session/HeartRating;
    .locals 3

    new-instance v0, Landroidx/media2/session/HeartRating;

    invoke-direct {v0}, Landroidx/media2/session/HeartRating;-><init>()V

    iget-boolean v1, v0, Landroidx/media2/session/HeartRating;->a:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(ZI)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/media2/session/HeartRating;->a:Z

    iget-boolean v1, v0, Landroidx/media2/session/HeartRating;->b:Z

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(ZI)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/media2/session/HeartRating;->b:Z

    return-object v0
.end method

.method public static write(Landroidx/media2/session/HeartRating;Lg/x/c;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/media2/session/HeartRating;->a:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(ZI)V

    iget-boolean p0, p0, Landroidx/media2/session/HeartRating;->b:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lg/x/c;->b(ZI)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method
