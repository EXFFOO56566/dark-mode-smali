.class public Lh/c/a/a/w0/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/w0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/w0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lh/c/a/a/y0/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Lh/c/a/a/z0/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lh/c/a/a/z0/f;->a:Lh/c/a/a/z0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lh/c/a/a/w0/a$d;->a:Lh/c/a/a/y0/d;

    const/16 v1, 0x2710

    iput v1, p0, Lh/c/a/a/w0/a$d;->b:I

    const/16 v1, 0x61a8

    iput v1, p0, Lh/c/a/a/w0/a$d;->c:I

    iput v1, p0, Lh/c/a/a/w0/a$d;->d:I

    const v1, 0x3f333333    # 0.7f

    iput v1, p0, Lh/c/a/a/w0/a$d;->e:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lh/c/a/a/w0/a$d;->f:F

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lh/c/a/a/w0/a$d;->g:J

    iput-object v0, p0, Lh/c/a/a/w0/a$d;->h:Lh/c/a/a/z0/f;

    return-void
.end method
