.class public final Lg/p/b/a/i0/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lg/p/b/a/i0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg/p/b/a/i0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lg/p/b/a/i0/c;-><init>(IIILg/p/b/a/i0/c$a;)V

    .line 2
    sput-object v0, Lg/p/b/a/i0/c;->e:Lg/p/b/a/i0/c;

    return-void
.end method

.method public synthetic constructor <init>(IIILg/p/b/a/i0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/b/a/i0/c;->a:I

    iput p2, p0, Lg/p/b/a/i0/c;->b:I

    iput p3, p0, Lg/p/b/a/i0/c;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lg/p/b/a/i0/c;->d:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lg/p/b/a/i0/c;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lg/p/b/a/i0/c;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lg/p/b/a/i0/c;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/i0/c;->d:Landroid/media/AudioAttributes;

    :cond_0
    iget-object v0, p0, Lg/p/b/a/i0/c;->d:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lg/p/b/a/i0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg/p/b/a/i0/c;

    iget v2, p0, Lg/p/b/a/i0/c;->a:I

    iget v3, p1, Lg/p/b/a/i0/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg/p/b/a/i0/c;->b:I

    iget v3, p1, Lg/p/b/a/i0/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg/p/b/a/i0/c;->c:I

    iget p1, p1, Lg/p/b/a/i0/c;->c:I

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

    iget v0, p0, Lg/p/b/a/i0/c;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg/p/b/a/i0/c;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg/p/b/a/i0/c;->c:I

    add-int/2addr v1, v0

    return v1
.end method
