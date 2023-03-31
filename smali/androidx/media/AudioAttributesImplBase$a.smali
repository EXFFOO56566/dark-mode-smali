.class public Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lg/o/a$a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xc

    .line 1
    :goto_0
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lg/o/a;
    .locals 5

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method

.method public b(I)Lg/o/a$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    :goto_0
    return-object p0
.end method

.method public c(I)Lg/o/a$a;
    .locals 1

    and-int/lit16 p1, p1, 0x3ff

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    return-object p0
.end method
