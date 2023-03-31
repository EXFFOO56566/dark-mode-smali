.class public final Lh/c/a/a/r0/n/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/r0/n/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/r0/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh/c/a/a/z0/o;


# direct methods
.method public constructor <init>(Lh/c/a/a/r0/n/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    iput-object p1, p0, Lh/c/a/a/r0/n/b$c;->c:Lh/c/a/a/z0/o;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lh/c/a/a/z0/o;->e(I)V

    iget-object p1, p0, Lh/c/a/a/r0/n/b$c;->c:Lh/c/a/a/z0/o;

    invoke-virtual {p1}, Lh/c/a/a/z0/o;->h()I

    move-result p1

    iput p1, p0, Lh/c/a/a/r0/n/b$c;->a:I

    iget-object p1, p0, Lh/c/a/a/r0/n/b$c;->c:Lh/c/a/a/z0/o;

    invoke-virtual {p1}, Lh/c/a/a/z0/o;->h()I

    move-result p1

    iput p1, p0, Lh/c/a/a/r0/n/b$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lh/c/a/a/r0/n/b$c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lh/c/a/a/r0/n/b$c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lh/c/a/a/r0/n/b$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/r0/n/b$c;->c:Lh/c/a/a/z0/o;

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->h()I

    move-result v0

    :cond_0
    return v0
.end method
