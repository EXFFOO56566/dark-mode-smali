.class public abstract Lh/c/a/b/c/l/f$a;
.super Lh/c/a/b/f/c/a;
.source ""

# interfaces
.implements Lh/c/a/b/c/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/b/c/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/b/c/l/f$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lh/c/a/b/c/l/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lh/c/a/b/c/l/f;

    if-eqz v1, :cond_1

    check-cast v0, Lh/c/a/b/c/l/f;

    return-object v0

    :cond_1
    new-instance v0, Lh/c/a/b/c/l/f$a$a;

    invoke-direct {v0, p0}, Lh/c/a/b/c/l/f$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
