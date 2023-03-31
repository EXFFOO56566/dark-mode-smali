.class public Lg/p/c/b$x$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/b$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b$x;->a(Lg/p/c/o;Landroidx/media2/common/MediaItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/p/c/b$x;


# direct methods
.method public constructor <init>(Lg/p/c/b$x;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$x$e;->a:Lg/p/c/b$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 2

    iget-object v0, p0, Lg/p/c/b$x$e;->a:Lg/p/c/b$x;

    iget-object v0, v0, Lg/p/c/b$x;->a:Lg/p/c/b;

    invoke-virtual {v0}, Lg/p/c/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/media2/common/SessionPlayer$a;->onTrackInfoChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;)V

    return-void
.end method
