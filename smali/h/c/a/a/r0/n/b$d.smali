.class public final Lh/c/a/a/r0/n/b$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Lh/c/a/a/z0/o;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lh/c/a/a/r0/n/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    iput-object p1, p0, Lh/c/a/a/r0/n/b$d;->a:Lh/c/a/a/z0/o;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lh/c/a/a/z0/o;->e(I)V

    iget-object p1, p0, Lh/c/a/a/r0/n/b$d;->a:Lh/c/a/a/z0/o;

    invoke-virtual {p1}, Lh/c/a/a/z0/o;->h()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lh/c/a/a/r0/n/b$d;->c:I

    iget-object p1, p0, Lh/c/a/a/r0/n/b$d;->a:Lh/c/a/a/z0/o;

    invoke-virtual {p1}, Lh/c/a/a/z0/o;->h()I

    move-result p1

    iput p1, p0, Lh/c/a/a/r0/n/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lh/c/a/a/r0/n/b$d;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lh/c/a/a/r0/n/b$d;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/c/a/a/r0/n/b$d;->a:Lh/c/a/a/z0/o;

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->e()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh/c/a/a/r0/n/b$d;->a:Lh/c/a/a/z0/o;

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->j()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lh/c/a/a/r0/n/b$d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh/c/a/a/r0/n/b$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/c/a/a/r0/n/b$d;->a:Lh/c/a/a/z0/o;

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->e()I

    move-result v0

    iput v0, p0, Lh/c/a/a/r0/n/b$d;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lh/c/a/a/r0/n/b$d;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
