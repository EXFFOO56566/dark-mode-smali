.class public final synthetic Lg/p/b/a/t0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/t0/o$a;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lg/p/b/a/t0/o$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/t0/i;->e:Lg/p/b/a/t0/o$a;

    iput-object p2, p0, Lg/p/b/a/t0/i;->f:Ljava/lang/String;

    iput-wide p3, p0, Lg/p/b/a/t0/i;->g:J

    iput-wide p5, p0, Lg/p/b/a/t0/i;->h:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lg/p/b/a/t0/i;->e:Lg/p/b/a/t0/o$a;

    iget-object v2, p0, Lg/p/b/a/t0/i;->f:Ljava/lang/String;

    iget-wide v3, p0, Lg/p/b/a/t0/i;->g:J

    iget-wide v5, p0, Lg/p/b/a/t0/i;->h:J

    .line 1
    iget-object v1, v0, Lg/p/b/a/t0/o$a;->b:Lg/p/b/a/t0/o;

    invoke-interface/range {v1 .. v6}, Lg/p/b/a/t0/o;->a(Ljava/lang/String;JJ)V

    return-void
.end method
