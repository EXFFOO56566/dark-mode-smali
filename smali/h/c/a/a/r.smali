.class public final Lh/c/a/a/r;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lcom/google/android/exoplayer2/Format;

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lh/c/a/a/r;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lh/c/a/a/r;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/a/r;->g:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x4

    iput p1, p0, Lh/c/a/a/r;->h:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILcom/google/android/exoplayer2/Format;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lh/c/a/a/r;->e:I

    iput p3, p0, Lh/c/a/a/r;->f:I

    iput-object p4, p0, Lh/c/a/a/r;->g:Lcom/google/android/exoplayer2/Format;

    iput p5, p0, Lh/c/a/a/r;->h:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
