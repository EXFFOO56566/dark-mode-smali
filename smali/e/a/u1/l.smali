.class public final Le/a/u1/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Le/a/u1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lh/c/a/b/c/n/d;->a(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Le/a/u1/l;->a:J

    const-string v2, "kotlinx.coroutines.scheduler.offload.threshold"

    const/16 v3, 0x60

    const/4 v4, 0x0

    const/16 v5, 0x80

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh/c/a/b/c/n/d;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Le/a/u1/l;->b:I

    const-string v1, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh/c/a/b/c/n/d;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 1
    sget v0, Le/a/a/s;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 2
    invoke-static/range {v2 .. v7}, Lh/c/a/b/c/n/d;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Le/a/u1/l;->c:I

    .line 3
    sget v0, Le/a/a/s;->a:I

    mul-int/lit16 v0, v0, 0x80

    .line 4
    sget v1, Le/a/u1/l;->c:I

    const v2, 0x1ffffe

    invoke-static {v0, v1, v2}, Lh/c/a/b/c/n/d;->a(III)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x1ffffe

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    invoke-static/range {v3 .. v8}, Lh/c/a/b/c/n/d;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Le/a/u1/l;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static/range {v1 .. v9}, Lh/c/a/b/c/n/d;->a(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Le/a/u1/l;->e:J

    sget-object v0, Le/a/u1/f;->a:Le/a/u1/f;

    sput-object v0, Le/a/u1/l;->f:Le/a/u1/m;

    return-void
.end method
