.class public final Lg/p/b/a/l0/w/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/w/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/p/b/a/l0/p;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/p$a;->a:Lg/p/b/a/l0/p;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-boolean v3, p0, Lg/p/b/a/l0/w/p$a;->m:Z

    iget-wide v0, p0, Lg/p/b/a/l0/w/p$a;->b:J

    iget-wide v4, p0, Lg/p/b/a/l0/w/p$a;->k:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    iget-object v0, p0, Lg/p/b/a/l0/w/p$a;->a:Lg/p/b/a/l0/p;

    iget-wide v1, p0, Lg/p/b/a/l0/w/p$a;->l:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    return-void
.end method
