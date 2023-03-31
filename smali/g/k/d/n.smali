.class public abstract Lg/k/d/n;
.super Lg/k/d/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/k/d/j;"
    }
.end annotation


# instance fields
.field public final e:Landroid/app/Activity;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Lg/k/d/q;


# direct methods
.method public constructor <init>(Lg/k/d/d;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Lg/k/d/j;-><init>()V

    new-instance v1, Lg/k/d/s;

    invoke-direct {v1}, Lg/k/d/s;-><init>()V

    iput-object v1, p0, Lg/k/d/n;->h:Lg/k/d/q;

    iput-object p1, p0, Lg/k/d/n;->e:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/k/d/n;->f:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lg/k/d/n;->g:Landroid/os/Handler;

    return-void
.end method
