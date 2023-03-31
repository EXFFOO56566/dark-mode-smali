.class public final synthetic Lg/p/b/a/r0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/s0/f$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/b/a/r0/m;->a:I

    iput-wide p2, p0, Lg/p/b/a/r0/m;->b:J

    iput-wide p4, p0, Lg/p/b/a/r0/m;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, Lg/p/b/a/r0/m;->a:I

    iget-wide v2, p0, Lg/p/b/a/r0/m;->b:J

    iget-wide v4, p0, Lg/p/b/a/r0/m;->c:J

    move-object v0, p1

    check-cast v0, Lg/p/b/a/r0/d$a;

    .line 1
    invoke-interface/range {v0 .. v5}, Lg/p/b/a/r0/d$a;->a(IJJ)V

    return-void
.end method
