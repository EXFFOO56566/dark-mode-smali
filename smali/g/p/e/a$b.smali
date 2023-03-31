.class public Lg/p/e/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[Lg/p/e/a$g;

.field public final c:[Lg/p/e/a$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/p/e/a$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    new-array p1, p1, [Lg/p/e/a$g;

    iput-object p1, p0, Lg/p/e/a$b;->b:[Lg/p/e/a$g;

    iget-object p1, p0, Lg/p/e/a$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    new-array p1, p1, [Lg/p/e/a$g;

    iput-object p1, p0, Lg/p/e/a$b;->c:[Lg/p/e/a$g;

    return-void
.end method


# virtual methods
.method public a(IC)V
    .locals 1

    iget-object v0, p0, Lg/p/e/a$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    iget-object p2, p0, Lg/p/e/a$b;->b:[Lg/p/e/a$g;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    return-void
.end method

.method public a(Landroid/text/SpannableStringBuilder;Lg/p/e/a$g;II)V
    .locals 5

    .line 1
    iget v0, p2, Lg/p/e/a$g;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x21

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3
    :cond_1
    iget p2, p2, Lg/p/e/a$g;->a:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1, p2, p3, p4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method
