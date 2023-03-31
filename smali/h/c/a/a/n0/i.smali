.class public final Lh/c/a/a/n0/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lh/c/a/a/n0/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1
    new-instance v6, Lh/c/a/a/n0/i;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v2

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lh/c/a/a/n0/i;-><init>(IIIILh/c/a/a/n0/i$a;)V

    .line 2
    sput-object v6, Lh/c/a/a/n0/i;->f:Lh/c/a/a/n0/i;

    return-void
.end method

.method public synthetic constructor <init>(IIIILh/c/a/a/n0/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/c/a/a/n0/i;->a:I

    iput p2, p0, Lh/c/a/a/n0/i;->b:I

    iput p3, p0, Lh/c/a/a/n0/i;->c:I

    iput p4, p0, Lh/c/a/a/n0/i;->d:I

    return-void
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

    const-class v2, Lh/c/a/a/n0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh/c/a/a/n0/i;

    iget v2, p0, Lh/c/a/a/n0/i;->a:I

    iget v3, p1, Lh/c/a/a/n0/i;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh/c/a/a/n0/i;->b:I

    iget v3, p1, Lh/c/a/a/n0/i;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh/c/a/a/n0/i;->c:I

    iget v3, p1, Lh/c/a/a/n0/i;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh/c/a/a/n0/i;->d:I

    iget p1, p1, Lh/c/a/a/n0/i;->d:I

    if-ne v2, p1, :cond_2

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

    iget v0, p0, Lh/c/a/a/n0/i;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lh/c/a/a/n0/i;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lh/c/a/a/n0/i;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lh/c/a/a/n0/i;->d:I

    add-int/2addr v1, v0

    return v1
.end method
