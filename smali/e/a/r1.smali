.class public final Le/a/r1;
.super Le/a/x;
.source ""


# static fields
.field public static final e:Le/a/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/r1;

    invoke-direct {v0}, Le/a/r1;-><init>()V

    sput-object v0, Le/a/r1;->e:Le/a/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/m/f;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_0
    const-string p1, "block"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Li/m/f;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unconfined"

    return-object v0
.end method
