.class public final Lg/p/c/u/i0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/u/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lg/p/c/u/i0$b;->a:[B

    return-void
.end method


# virtual methods
.method public a(BB)V
    .locals 3

    iget v0, p0, Lg/p/c/u/i0$b;->b:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lg/p/c/u/i0$b;->a:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lg/p/c/u/i0$b;->a:[B

    :cond_0
    iget-object v0, p0, Lg/p/c/u/i0$b;->a:[B

    iget v1, p0, Lg/p/c/u/i0$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/p/c/u/i0$b;->b:I

    aput-byte p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lg/p/c/u/i0$b;->b:I

    aput-byte p2, v0, v2

    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lg/p/c/u/i0$b;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
