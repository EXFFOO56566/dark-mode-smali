.class public Lg/p/c/u/j$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/u/j$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/u/j$l;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg/p/c/u/j$l;


# direct methods
.method public constructor <init>(Lg/p/c/u/j$l;I)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/j$l$a;->b:Lg/p/c/u/j$l;

    iput p2, p0, Lg/p/c/u/j$l$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/c/o$b;)V
    .locals 3

    iget-object v0, p0, Lg/p/c/u/j$l$a;->b:Lg/p/c/u/j$l;

    iget-object v1, v0, Lg/p/c/u/j$l;->i:Lg/p/c/u/j;

    iget-object v1, v0, Lg/p/c/u/j$l;->g:Landroidx/media2/common/MediaItem;

    iget v0, v0, Lg/p/c/u/j$l;->e:I

    iget v2, p0, Lg/p/c/u/j$l$a;->a:I

    check-cast p1, Lg/p/c/b$x;

    .line 1
    iget-object p1, p1, Lg/p/c/b$x;->a:Lg/p/c/b;

    invoke-virtual {p1, v1, v0, v2}, Lg/p/c/b;->a(Landroidx/media2/common/MediaItem;II)V

    return-void
.end method
