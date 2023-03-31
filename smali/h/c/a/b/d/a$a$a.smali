.class public final Lh/c/a/b/d/a$a$a;
.super Lh/c/a/b/f/c/b;
.source ""

# interfaces
.implements Lh/c/a/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/b/d/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lh/c/a/b/f/c/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
