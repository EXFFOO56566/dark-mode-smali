.class public Lh/c/a/a/w0/a;
.super Lh/c/a/a/w0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/w0/a$c;,
        Lh/c/a/a/w0/a$b;,
        Lh/c/a/a/w0/a$d;
    }
.end annotation


# instance fields
.field public final f:Lh/c/a/a/w0/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILh/c/a/a/w0/a$b;JJJFJLh/c/a/a/z0/f;Lh/c/a/a/w0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/c/a/a/w0/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput-object p3, p0, Lh/c/a/a/w0/a;->f:Lh/c/a/a/w0/a$b;

    return-void
.end method

.method public static a([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    aget-object v3, v3, p1

    aput-wide v1, v3, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
