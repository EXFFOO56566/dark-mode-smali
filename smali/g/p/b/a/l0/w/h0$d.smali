.class public final Lg/p/b/a/l0/w/h0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/w/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/16 v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lg/p/b/a/l0/w/h0$d;->a:Ljava/lang/String;

    iput p2, p0, Lg/p/b/a/l0/w/h0$d;->b:I

    iput p3, p0, Lg/p/b/a/l0/w/h0$d;->c:I

    iput v0, p0, Lg/p/b/a/l0/w/h0$d;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lg/p/b/a/l0/w/h0$d;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg/p/b/a/l0/w/h0$d;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lg/p/b/a/l0/w/h0$d;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lg/p/b/a/l0/w/h0$d;->d:I

    iget-object v1, p0, Lg/p/b/a/l0/w/h0$d;->a:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v1, v0}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/l0/w/h0$d;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg/p/b/a/l0/w/h0$d;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/p/b/a/l0/w/h0$d;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lg/p/b/a/l0/w/h0$d;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
