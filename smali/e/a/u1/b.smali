.class public final Le/a/u1/b;
.super Le/a/u1/c;
.source ""


# static fields
.field public static final j:Le/a/x;

.field public static final k:Le/a/u1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/a/u1/b;

    invoke-direct {v0}, Le/a/u1/b;-><init>()V

    sput-object v0, Le/a/u1/b;->k:Le/a/u1/b;

    .line 1
    sget v1, Le/a/a/s;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    const/16 v3, 0x40

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.io.parallelism"

    .line 2
    invoke-static/range {v2 .. v7}, Lh/c/a/b/c/n/d;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Le/a/u1/e;

    sget-object v3, Le/a/u1/k;->f:Le/a/u1/k;

    invoke-direct {v2, v0, v1, v3}, Le/a/u1/e;-><init>(Le/a/u1/c;ILe/a/u1/k;)V

    .line 4
    sput-object v2, Le/a/u1/b;->j:Le/a/x;

    return-void

    :cond_2
    const-string v0, "Expected positive parallelism level, but have "

    .line 5
    invoke-static {v0, v1}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Le/a/u1/c;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
