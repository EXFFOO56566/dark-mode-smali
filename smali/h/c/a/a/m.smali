.class public abstract Lh/c/a/a/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/m$b;,
        Lh/c/a/a/m$a;
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/a/m0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/c/a/a/m0$c;

    invoke-direct {v0}, Lh/c/a/a/m0$c;-><init>()V

    iput-object v0, p0, Lh/c/a/a/m;->a:Lh/c/a/a/m0$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lh/c/a/a/t;

    .line 1
    iget-object v1, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget v1, v1, Lh/c/a/a/d0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    iget-boolean v1, v0, Lh/c/a/a/t;->j:Z

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Lh/c/a/a/t;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
