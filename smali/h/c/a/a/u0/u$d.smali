.class public final Lh/c/a/a/u0/u$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/u0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lh/c/a/a/r0/j;

.field public final b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lh/c/a/a/r0/j;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/u$d;->a:Lh/c/a/a/r0/j;

    iput-object p2, p0, Lh/c/a/a/u0/u$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Lh/c/a/a/u0/u$d;->c:[Z

    iget p1, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lh/c/a/a/u0/u$d;->d:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lh/c/a/a/u0/u$d;->e:[Z

    return-void
.end method
