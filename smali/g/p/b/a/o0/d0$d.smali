.class public final Lg/p/b/a/o0/d0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lg/p/b/a/l0/n;

.field public final b:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/n;Landroidx/media2/exoplayer/external/source/TrackGroupArray;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/d0$d;->a:Lg/p/b/a/l0/n;

    iput-object p2, p0, Lg/p/b/a/o0/d0$d;->b:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iput-object p3, p0, Lg/p/b/a/o0/d0$d;->c:[Z

    iget p1, p2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lg/p/b/a/o0/d0$d;->d:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lg/p/b/a/o0/d0$d;->e:[Z

    return-void
.end method
