.class public final Le/a/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/a/r;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Le/a/a/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Le/a/a/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Le/a/a/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Le/a/a/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/a/o;->a:Le/a/a/i;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Le/a/a/i;

    :goto_1
    return-object v0

    :cond_2
    const-string p0, "$this$unwrap"

    .line 1
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
