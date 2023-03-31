.class public final Lh/c/a/a/y0/r$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/y0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final e:Lh/c/a/a/y0/r$f;


# direct methods
.method public constructor <init>(Lh/c/a/a/y0/r$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/y0/r$g;->e:Lh/c/a/a/y0/r$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lh/c/a/a/y0/r$g;->e:Lh/c/a/a/y0/r$f;

    check-cast v0, Lh/c/a/a/u0/u;

    .line 1
    iget-object v1, v0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 2
    invoke-virtual {v5}, Lh/c/a/a/u0/x;->b()V

    iget-object v5, v5, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    .line 3
    iget-object v6, v5, Lh/c/a/a/u0/w;->c:Lh/c/a/a/q0/a;

    if-eqz v6, :cond_0

    check-cast v6, Lh/c/a/a/q0/d;

    iput-object v4, v5, Lh/c/a/a/u0/w;->c:Lh/c/a/a/q0/a;

    iput-object v4, v5, Lh/c/a/a/u0/w;->b:Lcom/google/android/exoplayer2/Format;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lh/c/a/a/u0/u;->o:Lh/c/a/a/u0/u$b;

    .line 5
    iget-object v1, v0, Lh/c/a/a/u0/u$b;->b:Lh/c/a/a/r0/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lh/c/a/a/r0/c;->a()V

    iput-object v4, v0, Lh/c/a/a/u0/u$b;->b:Lh/c/a/a/r0/c;

    :cond_2
    return-void
.end method
