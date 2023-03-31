.class public final Landroidx/media2/common/SubtitleDataParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media2/common/SubtitleData;
    .locals 4

    new-instance v0, Landroidx/media2/common/SubtitleData;

    invoke-direct {v0}, Landroidx/media2/common/SubtitleData;-><init>()V

    iget-wide v1, v0, Landroidx/media2/common/SubtitleData;->a:J

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lg/x/c;->a(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/SubtitleData;->a:J

    iget-wide v1, v0, Landroidx/media2/common/SubtitleData;->b:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lg/x/c;->a(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/SubtitleData;->b:J

    iget-object v1, v0, Landroidx/media2/common/SubtitleData;->c:[B

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a([BI)[B

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/common/SubtitleData;->c:[B

    return-object v0
.end method

.method public static write(Landroidx/media2/common/SubtitleData;Lg/x/c;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lg/x/c;->b(JI)V

    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lg/x/c;->b(JI)V

    iget-object p0, p0, Landroidx/media2/common/SubtitleData;->c:[B

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lg/x/c;->b(I)V

    invoke-virtual {p1, p0}, Lg/x/c;->a([B)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
