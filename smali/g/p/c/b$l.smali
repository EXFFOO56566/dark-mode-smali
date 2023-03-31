.class public Lg/p/c/b$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b;->a(Lg/p/c/b$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/p/c/b$c0;

.field public final synthetic f:Landroidx/media2/common/SessionPlayer$a;

.field public final synthetic g:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Lg/p/c/b$c0;Landroidx/media2/common/SessionPlayer$a;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$l;->g:Lg/p/c/b;

    iput-object p2, p0, Lg/p/c/b$l;->e:Lg/p/c/b$c0;

    iput-object p3, p0, Lg/p/c/b$l;->f:Landroidx/media2/common/SessionPlayer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/p/c/b$l;->e:Lg/p/c/b$c0;

    iget-object v1, p0, Lg/p/c/b$l;->f:Landroidx/media2/common/SessionPlayer$a;

    invoke-interface {v0, v1}, Lg/p/c/b$c0;->a(Landroidx/media2/common/SessionPlayer$a;)V

    return-void
.end method
