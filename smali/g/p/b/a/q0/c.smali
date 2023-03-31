.class public final Lg/p/b/a/q0/c;
.super Lg/p/b/a/q0/b;
.source ""


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lg/p/b/a/q0/b;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    iput p3, p0, Lg/p/b/a/q0/c;->g:I

    iput-object p4, p0, Lg/p/b/a/q0/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lg/p/b/a/o0/n0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lg/p/b/a/o0/n0/d;",
            ">;[",
            "Lg/p/b/a/o0/n0/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lg/p/b/a/q0/c;->g:I

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/q0/c;->h:Ljava/lang/Object;

    return-object v0
.end method
