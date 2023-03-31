.class public final Lg/p/b/a/q$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lg/p/b/a/y;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lg/p/b/a/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lg/p/b/a/q$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/p/b/a/q$d;->b:I

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-boolean v0, p0, Lg/p/b/a/q$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lg/p/b/a/q$d;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lg/p/b/a/q$d;->c:Z

    iput p1, p0, Lg/p/b/a/q$d;->d:I

    return-void
.end method
