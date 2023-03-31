.class public Lg/p/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/b$c0;


# instance fields
.field public final synthetic a:Lg/p/c/b$d0;

.field public final synthetic b:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Lg/p/c/b$d0;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/i;->b:Lg/p/c/b;

    iput-object p2, p0, Lg/p/c/i;->a:Lg/p/c/b$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 2

    iget-object v0, p0, Lg/p/c/i;->b:Lg/p/c/b;

    iget-object v1, p0, Lg/p/c/i;->a:Lg/p/c/b$d0;

    invoke-virtual {v0, v1}, Lg/p/c/b;->a(Lg/p/c/b$d0;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/media2/common/SessionPlayer$a;->onTrackDeselected(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method
