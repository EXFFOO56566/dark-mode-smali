.class public final Landroidx/media2/session/PercentageRatingParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media2/session/PercentageRating;
    .locals 3

    new-instance v0, Landroidx/media2/session/PercentageRating;

    invoke-direct {v0}, Landroidx/media2/session/PercentageRating;-><init>()V

    iget v1, v0, Landroidx/media2/session/PercentageRating;->a:F

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(FI)F

    move-result p0

    iput p0, v0, Landroidx/media2/session/PercentageRating;->a:F

    return-object v0
.end method

.method public static write(Landroidx/media2/session/PercentageRating;Lg/x/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p0, p0, Landroidx/media2/session/PercentageRating;->a:F

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lg/x/c;->b(FI)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method
