.class public Lg/p/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/b$c0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;J)V
    .locals 0

    iput-object p1, p0, Lg/p/c/d;->b:Lg/p/c/b;

    iput-wide p2, p0, Lg/p/c/d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 3

    iget-object v0, p0, Lg/p/c/d;->b:Lg/p/c/b;

    iget-wide v1, p0, Lg/p/c/d;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/common/SessionPlayer$a;->onSeekCompleted(Landroidx/media2/common/SessionPlayer;J)V

    return-void
.end method
