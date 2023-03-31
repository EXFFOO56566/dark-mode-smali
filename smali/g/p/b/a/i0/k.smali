.class public final synthetic Lg/p/b/a/i0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/i0/n$a;

.field public final f:I

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lg/p/b/a/i0/n$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/i0/k;->e:Lg/p/b/a/i0/n$a;

    iput p2, p0, Lg/p/b/a/i0/k;->f:I

    iput-wide p3, p0, Lg/p/b/a/i0/k;->g:J

    iput-wide p5, p0, Lg/p/b/a/i0/k;->h:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lg/p/b/a/i0/k;->e:Lg/p/b/a/i0/n$a;

    iget v2, p0, Lg/p/b/a/i0/k;->f:I

    iget-wide v3, p0, Lg/p/b/a/i0/k;->g:J

    iget-wide v5, p0, Lg/p/b/a/i0/k;->h:J

    .line 1
    iget-object v1, v0, Lg/p/b/a/i0/n$a;->b:Lg/p/b/a/i0/n;

    invoke-interface/range {v1 .. v6}, Lg/p/b/a/i0/n;->b(IJJ)V

    return-void
.end method
