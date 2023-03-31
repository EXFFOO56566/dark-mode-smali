.class public Lh/c/a/b/c/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static b:Lh/c/a/b/c/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/b/c/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh/c/a/b/c/h;
    .locals 2

    invoke-static {p0}, Lg/p/b/a/s0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lh/c/a/b/c/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/c/a/b/c/h;->b:Lh/c/a/b/c/h;

    if-nez v1, :cond_0

    invoke-static {p0}, Lh/c/a/b/c/r;->a(Landroid/content/Context;)V

    new-instance v1, Lh/c/a/b/c/h;

    invoke-direct {v1, p0}, Lh/c/a/b/c/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh/c/a/b/c/h;->b:Lh/c/a/b/c/h;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lh/c/a/b/c/h;->b:Lh/c/a/b/c/h;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs a(Landroid/content/pm/PackageInfo;[Lh/c/a/b/c/s;)Lh/c/a/b/c/s;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lh/c/a/b/c/u;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lh/c/a/b/c/u;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lh/c/a/b/c/s;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lh/c/a/b/c/w;->a:[Lh/c/a/b/c/s;

    invoke-static {p0, p1}, Lh/c/a/b/c/h;->a(Landroid/content/pm/PackageInfo;[Lh/c/a/b/c/s;)Lh/c/a/b/c/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lh/c/a/b/c/s;

    sget-object v2, Lh/c/a/b/c/w;->a:[Lh/c/a/b/c/s;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lh/c/a/b/c/h;->a(Landroid/content/pm/PackageInfo;[Lh/c/a/b/c/s;)Lh/c/a/b/c/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method
