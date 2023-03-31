.class public final Lg/p/b/a/q0/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/q0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;


# direct methods
.method public constructor <init>([I[Landroidx/media2/exoplayer/external/source/TrackGroupArray;[I[[[ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/q0/d$a;->b:[I

    iput-object p2, p0, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    array-length p1, p1

    iput p1, p0, Lg/p/b/a/q0/d$a;->a:I

    return-void
.end method
