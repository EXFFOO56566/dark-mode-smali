.class public Lg/p/c/b$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/b$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;I)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$j;->b:Lg/p/c/b;

    iput p2, p0, Lg/p/c/b$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 2

    iget-object v0, p0, Lg/p/c/b$j;->b:Lg/p/c/b;

    iget v1, p0, Lg/p/c/b$j;->a:I

    invoke-virtual {p1, v0, v1}, Landroidx/media2/common/SessionPlayer$a;->onPlayerStateChanged(Landroidx/media2/common/SessionPlayer;I)V

    return-void
.end method
