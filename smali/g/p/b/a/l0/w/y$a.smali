.class public final Lg/p/b/a/l0/w/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/w/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/p/b/a/l0/w/m;

.field public final b:Lg/p/b/a/s0/y;

.field public final c:Lg/p/b/a/s0/m;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/w/m;Lg/p/b/a/s0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/y$a;->a:Lg/p/b/a/l0/w/m;

    iput-object p2, p0, Lg/p/b/a/l0/w/y$a;->b:Lg/p/b/a/s0/y;

    new-instance p1, Lg/p/b/a/s0/m;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lg/p/b/a/s0/m;-><init>([B)V

    iput-object p1, p0, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    return-void
.end method
