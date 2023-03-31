.class public final Le/a/m0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/x;

.field public static final b:Le/a/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Le/a/w;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Le/a/u1/b;->k:Le/a/u1/b;

    goto :goto_0

    :cond_0
    sget-object v0, Le/a/n;->f:Le/a/n;

    .line 2
    :goto_0
    sput-object v0, Le/a/m0;->a:Le/a/x;

    sget-object v0, Le/a/r1;->e:Le/a/r1;

    sget-object v0, Le/a/u1/b;->k:Le/a/u1/b;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Le/a/u1/b;->j:Le/a/x;

    .line 4
    sput-object v0, Le/a/m0;->b:Le/a/x;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public static final a()Le/a/i1;
    .locals 1

    sget-object v0, Le/a/a/l;->b:Le/a/i1;

    return-object v0
.end method
