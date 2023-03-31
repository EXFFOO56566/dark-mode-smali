.class public Lg/p/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/b$c0;


# instance fields
.field public final synthetic a:Landroidx/media/AudioAttributesCompat;

.field public final synthetic b:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Landroidx/media/AudioAttributesCompat;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/g;->b:Lg/p/c/b;

    iput-object p2, p0, Lg/p/c/g;->a:Landroidx/media/AudioAttributesCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 2

    iget-object v0, p0, Lg/p/c/g;->b:Lg/p/c/b;

    iget-object v1, p0, Lg/p/c/g;->a:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/common/SessionPlayer$a;->onAudioAttributesChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)V

    return-void
.end method
