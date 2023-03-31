.class public final Lh/c/a/a/r0/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/c/a/a/r0/k;

.field public final b:Lh/c/a/a/r0/k;


# direct methods
.method public constructor <init>(Lh/c/a/a/r0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/c/a/a/r0/j$a;->a:Lh/c/a/a/r0/k;

    iput-object p1, p0, Lh/c/a/a/r0/j$a;->b:Lh/c/a/a/r0/k;

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public constructor <init>(Lh/c/a/a/r0/k;Lh/c/a/a/r0/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lh/c/a/a/r0/j$a;->a:Lh/c/a/a/r0/k;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lh/c/a/a/r0/j$a;->b:Lh/c/a/a/r0/k;

    return-void

    .line 3
    :cond_0
    throw v0

    :cond_1
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lh/c/a/a/r0/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh/c/a/a/r0/j$a;

    iget-object v2, p0, Lh/c/a/a/r0/j$a;->a:Lh/c/a/a/r0/k;

    iget-object v3, p1, Lh/c/a/a/r0/j$a;->a:Lh/c/a/a/r0/k;

    invoke-virtual {v2, v3}, Lh/c/a/a/r0/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh/c/a/a/r0/j$a;->b:Lh/c/a/a/r0/k;

    iget-object p1, p1, Lh/c/a/a/r0/j$a;->b:Lh/c/a/a/r0/k;

    invoke-virtual {v2, p1}, Lh/c/a/a/r0/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/c/a/a/r0/j$a;->a:Lh/c/a/a/r0/k;

    invoke-virtual {v0}, Lh/c/a/a/r0/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/c/a/a/r0/j$a;->b:Lh/c/a/a/r0/k;

    invoke-virtual {v1}, Lh/c/a/a/r0/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/c/a/a/r0/j$a;->a:Lh/c/a/a/r0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c/a/a/r0/j$a;->a:Lh/c/a/a/r0/k;

    iget-object v2, p0, Lh/c/a/a/r0/j$a;->b:Lh/c/a/a/r0/k;

    invoke-virtual {v1, v2}, Lh/c/a/a/r0/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, ", "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/c/a/a/r0/j$a;->b:Lh/c/a/a/r0/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
