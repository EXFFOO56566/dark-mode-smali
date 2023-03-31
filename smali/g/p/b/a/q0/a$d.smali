.class public Lg/p/b/a/q0/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/q0/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/q0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lg/p/b/a/r0/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Lg/p/b/a/s0/b;

.field public i:Lg/p/b/a/q0/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lg/p/b/a/s0/b;->a:Lg/p/b/a/s0/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lg/p/b/a/q0/a$d;->a:Lg/p/b/a/r0/d;

    const/16 v1, 0x2710

    iput v1, p0, Lg/p/b/a/q0/a$d;->b:I

    const/16 v1, 0x61a8

    iput v1, p0, Lg/p/b/a/q0/a$d;->c:I

    iput v1, p0, Lg/p/b/a/q0/a$d;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lg/p/b/a/q0/a$d;->e:F

    iput v1, p0, Lg/p/b/a/q0/a$d;->f:F

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lg/p/b/a/q0/a$d;->g:J

    iput-object v0, p0, Lg/p/b/a/q0/a$d;->h:Lg/p/b/a/s0/b;

    sget-object v0, Lg/p/b/a/q0/f;->a:Lg/p/b/a/q0/f;

    iput-object v0, p0, Lg/p/b/a/q0/a$d;->i:Lg/p/b/a/q0/f;

    return-void
.end method
