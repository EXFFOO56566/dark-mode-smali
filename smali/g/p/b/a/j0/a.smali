.class public final Lg/p/b/a/j0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/j0/a$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:Lg/p/b/a/j0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lg/p/b/a/j0/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lg/p/b/a/s0/a0;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    new-instance v1, Lg/p/b/a/j0/a$b;

    invoke-direct {v1, v0, v2}, Lg/p/b/a/j0/a$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lg/p/b/a/j0/a$a;)V

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lg/p/b/a/j0/a;->e:Lg/p/b/a/j0/a$b;

    return-void
.end method
