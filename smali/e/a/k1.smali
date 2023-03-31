.class public final Le/a/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/n0;
.implements Le/a/k;


# static fields
.field public static final e:Le/a/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/k1;

    invoke-direct {v0}, Le/a/k1;-><init>()V

    sput-object v0, Le/a/k1;->e:Le/a/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "cause"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
