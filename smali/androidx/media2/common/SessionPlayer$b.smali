.class public Landroidx/media2/common/SessionPlayer$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/SessionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILandroidx/media2/common/MediaItem;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media2/common/SessionPlayer$b;->a:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Landroidx/media2/common/SessionPlayer$b;->a:I

    return v0
.end method
