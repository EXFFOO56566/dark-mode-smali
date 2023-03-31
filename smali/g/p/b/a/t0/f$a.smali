.class public final Lg/p/b/a/t0/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/t0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Lg/p/b/a/t0/f;


# direct methods
.method public constructor <init>(Lg/p/b/a/t0/f;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, Lg/p/b/a/t0/f$a;->b:Lg/p/b/a/t0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/p/b/a/t0/f$a;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/t0/f$a;->b:Lg/p/b/a/t0/f;

    .line 1
    invoke-virtual {p1}, Lg/p/b/a/t0/f;->a()V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
