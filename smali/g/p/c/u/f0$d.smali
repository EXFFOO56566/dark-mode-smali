.class public final Lg/p/c/u/f0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/u/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media2/common/MediaItem;

.field public final b:Lg/p/c/u/c;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/media2/common/MediaItem;Lg/p/c/u/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/c/u/f0$d;->a:Landroidx/media2/common/MediaItem;

    iput-object p2, p0, Lg/p/c/u/f0$d;->b:Lg/p/c/u/c;

    iput-boolean p3, p0, Lg/p/c/u/f0$d;->c:Z

    return-void
.end method
