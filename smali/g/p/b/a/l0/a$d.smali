.class public Lg/p/b/a/l0/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg/p/b/a/l0/a$d;->a:J

    iput-wide p3, p0, Lg/p/b/a/l0/a$d;->b:J

    iput-wide p5, p0, Lg/p/b/a/l0/a$d;->d:J

    iput-wide p7, p0, Lg/p/b/a/l0/a$d;->e:J

    iput-wide p9, p0, Lg/p/b/a/l0/a$d;->f:J

    iput-wide p11, p0, Lg/p/b/a/l0/a$d;->g:J

    iput-wide p13, p0, Lg/p/b/a/l0/a$d;->c:J

    invoke-static/range {p3 .. p14}, Lg/p/b/a/l0/a$d;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lg/p/b/a/l0/a$d;->h:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, Lg/p/b/a/s0/a0;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method
