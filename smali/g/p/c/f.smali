.class public Lg/p/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/b$c0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;F)V
    .locals 0

    iput-object p1, p0, Lg/p/c/f;->b:Lg/p/c/b;

    iput p2, p0, Lg/p/c/f;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 2

    iget-object v0, p0, Lg/p/c/f;->b:Lg/p/c/b;

    iget v1, p0, Lg/p/c/f;->a:F

    invoke-virtual {p1, v0, v1}, Landroidx/media2/common/SessionPlayer$a;->onPlaybackSpeedChanged(Landroidx/media2/common/SessionPlayer;F)V

    return-void
.end method
