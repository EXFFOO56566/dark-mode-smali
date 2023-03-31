.class public Lg/p/b/a/l0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/p/b/a/l0/a$e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/a$e;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/a$a;->a:Lg/p/b/a/l0/a$e;

    iput-wide p2, p0, Lg/p/b/a/l0/a$a;->b:J

    iput-wide p4, p0, Lg/p/b/a/l0/a$a;->c:J

    iput-wide p6, p0, Lg/p/b/a/l0/a$a;->d:J

    iput-wide p8, p0, Lg/p/b/a/l0/a$a;->e:J

    iput-wide p10, p0, Lg/p/b/a/l0/a$a;->f:J

    iput-wide p12, p0, Lg/p/b/a/l0/a$a;->g:J

    return-void
.end method


# virtual methods
.method public b(J)Lg/p/b/a/l0/n$a;
    .locals 13

    iget-object v0, p0, Lg/p/b/a/l0/a$a;->a:Lg/p/b/a/l0/a$e;

    check-cast v0, Lg/p/b/a/l0/a$b;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lg/p/b/a/l0/a$a;->c:J

    iget-wide v5, p0, Lg/p/b/a/l0/a$a;->d:J

    iget-wide v7, p0, Lg/p/b/a/l0/a$a;->e:J

    iget-wide v9, p0, Lg/p/b/a/l0/a$a;->f:J

    iget-wide v11, p0, Lg/p/b/a/l0/a$a;->g:J

    move-wide v1, p1

    invoke-static/range {v1 .. v12}, Lg/p/b/a/l0/a$d;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lg/p/b/a/l0/n$a;

    new-instance v3, Lg/p/b/a/l0/o;

    invoke-direct {v3, p1, p2, v0, v1}, Lg/p/b/a/l0/o;-><init>(JJ)V

    invoke-direct {v2, v3}, Lg/p/b/a/l0/n$a;-><init>(Lg/p/b/a/l0/o;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lg/p/b/a/l0/a$a;->b:J

    return-wide v0
.end method
