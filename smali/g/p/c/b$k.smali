.class public Lg/p/c/b$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/b$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b;->a(Landroidx/media2/common/MediaItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:I

.field public final synthetic c:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Landroidx/media2/common/MediaItem;I)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$k;->c:Lg/p/c/b;

    iput-object p2, p0, Lg/p/c/b$k;->a:Landroidx/media2/common/MediaItem;

    iput p3, p0, Lg/p/c/b$k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 3

    iget-object v0, p0, Lg/p/c/b$k;->c:Lg/p/c/b;

    iget-object v1, p0, Lg/p/c/b$k;->a:Landroidx/media2/common/MediaItem;

    iget v2, p0, Lg/p/c/b$k;->b:I

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/common/SessionPlayer$a;->onBufferingStateChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;I)V

    return-void
.end method
