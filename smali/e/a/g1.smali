.class public final Le/a/g1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/r;

.field public static final b:Le/a/p0;

.field public static final c:Le/a/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/a/r;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Le/a/a/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/g1;->a:Le/a/a/r;

    new-instance v0, Le/a/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/p0;-><init>(Z)V

    sput-object v0, Le/a/g1;->b:Le/a/p0;

    new-instance v0, Le/a/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/p0;-><init>(Z)V

    sput-object v0, Le/a/g1;->c:Le/a/p0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Le/a/w0;

    if-eqz v0, :cond_0

    new-instance v0, Le/a/x0;

    check-cast p0, Le/a/w0;

    invoke-direct {v0, p0}, Le/a/x0;-><init>(Le/a/w0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Le/a/x0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Le/a/x0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/x0;->a:Le/a/w0;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
