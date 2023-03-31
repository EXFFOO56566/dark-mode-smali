.class public Landroidx/media/AudioAttributesImplApi21$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioAttributes$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media/AudioAttributesImplApi21$a;
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc

    :cond_0
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public bridge synthetic a(I)Lg/o/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$a;->a(I)Landroidx/media/AudioAttributesImplApi21$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lg/o/a;
    .locals 2

    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public b(I)Lg/o/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public c(I)Lg/o/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method
