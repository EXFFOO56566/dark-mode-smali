.class public Lg/p/e/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/e/a$a;,
        Lg/p/e/a$c;,
        Lg/p/e/a$b;,
        Lg/p/e/a$e;,
        Lg/p/e/a$f;,
        Lg/p/e/a$g;,
        Lg/p/e/a$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lg/p/e/a$d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lg/p/e/a$c;

.field public f:Lg/p/e/a$c;

.field public g:Lg/p/e/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Cea608CCParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lg/p/e/a;->h:Z

    return-void
.end method

.method public constructor <init>(Lg/p/e/a$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg/p/e/a;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lg/p/e/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lg/p/e/a;->d:I

    new-instance v0, Lg/p/e/a$c;

    invoke-direct {v0}, Lg/p/e/a$c;-><init>()V

    iput-object v0, p0, Lg/p/e/a;->e:Lg/p/e/a$c;

    new-instance v0, Lg/p/e/a$c;

    invoke-direct {v0}, Lg/p/e/a$c;-><init>()V

    iput-object v0, p0, Lg/p/e/a;->f:Lg/p/e/a$c;

    new-instance v0, Lg/p/e/a$c;

    invoke-direct {v0}, Lg/p/e/a$c;-><init>()V

    iput-object v0, p0, Lg/p/e/a;->g:Lg/p/e/a$c;

    iput-object p1, p0, Lg/p/e/a;->a:Lg/p/e/a$d;

    return-void
.end method


# virtual methods
.method public final a()Lg/p/e/a$c;
    .locals 2

    iget v0, p0, Lg/p/e/a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "unrecoginized mode: "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lg/p/e/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cea608CCParser"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lg/p/e/a;->e:Lg/p/e/a$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/p/e/a;->g:Lg/p/e/a$c;

    return-object v0

    :cond_1
    iget-object v0, p0, Lg/p/e/a;->f:Lg/p/e/a$c;

    return-object v0

    :cond_2
    iget-object v0, p0, Lg/p/e/a;->e:Lg/p/e/a$c;

    return-object v0
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/p/e/a;->a:Lg/p/e/a$d;

    if-eqz v1, :cond_12

    move-object v2, v1

    check-cast v2, Lg/p/e/b$a;

    .line 1
    iget-object v2, v2, Lg/p/e/e;->f:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 2
    iget-object v3, v0, Lg/p/e/a;->e:Lg/p/e/a$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    if-gt v7, v6, :cond_d

    iget-object v9, v3, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    aget-object v10, v9, v7

    if-eqz v10, :cond_b

    aget-object v9, v9, v7

    if-eqz v9, :cond_a

    .line 4
    new-instance v10, Landroid/text/SpannableStringBuilder;

    iget-object v11, v9, Lg/p/e/a$b;->a:Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v14, v4

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_1
    iget-object v15, v9, Lg/p/e/a$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-ge v8, v15, :cond_c

    iget-object v15, v9, Lg/p/e/a$b;->b:[Lg/p/e/a$g;

    aget-object v16, v15, v8

    if-eqz v16, :cond_0

    aget-object v15, v15, v8

    goto :goto_2

    :cond_0
    iget-object v15, v9, Lg/p/e/a$b;->c:[Lg/p/e/a$g;

    aget-object v15, v15, v8

    if-eqz v15, :cond_2

    if-ltz v12, :cond_1

    if-gez v13, :cond_2

    :cond_1
    iget-object v15, v9, Lg/p/e/a$b;->c:[Lg/p/e/a$g;

    aget-object v15, v15, v8

    goto :goto_2

    :cond_2
    move-object v15, v4

    :goto_2
    if-eqz v15, :cond_4

    if-ltz v12, :cond_3

    if-ltz v13, :cond_3

    invoke-virtual {v9, v10, v15, v12, v8}, Lg/p/e/a$b;->a(Landroid/text/SpannableStringBuilder;Lg/p/e/a$g;II)V

    :cond_3
    move v12, v8

    move-object v14, v15

    :cond_4
    iget-object v15, v9, Lg/p/e/a$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v11, 0xa0

    if-eq v15, v11, :cond_5

    if-gez v13, :cond_9

    move v13, v8

    goto :goto_5

    :cond_5
    if-ltz v13, :cond_9

    iget-object v11, v9, Lg/p/e/a$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    const/16 v15, 0x20

    if-ne v11, v15, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, -0x1

    :goto_3
    iget-object v11, v9, Lg/p/e/a$b;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v6, v8, -0x1

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v15, :cond_7

    move v6, v8

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v8, 0x1

    :goto_4
    new-instance v11, Lg/p/e/a$e;

    iget v15, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-direct {v11, v15}, Lg/p/e/a$e;-><init>(I)V

    const/16 v15, 0x21

    invoke-virtual {v10, v11, v13, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-ltz v12, :cond_8

    invoke-virtual {v9, v10, v14, v12, v6}, Lg/p/e/a$b;->a(Landroid/text/SpannableStringBuilder;Lg/p/e/a$g;II)V

    :cond_8
    const/4 v13, -0x1

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/16 v6, 0xf

    goto :goto_1

    :cond_a
    throw v4

    :cond_b
    move-object v10, v4

    .line 5
    :cond_c
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xf

    goto/16 :goto_0

    :cond_d
    new-array v2, v6, [Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/SpannableStringBuilder;

    .line 6
    check-cast v1, Lg/p/e/b$a;

    .line 7
    iget-object v3, v1, Lg/p/e/e;->h:Lg/p/e/e$b;

    check-cast v3, Lg/p/e/b$a$a;

    if-eqz v3, :cond_10

    const/4 v4, 0x0

    const/16 v5, 0xf

    :goto_6
    if-ge v4, v5, :cond_f

    .line 8
    aget-object v6, v2, v4

    if-eqz v6, :cond_e

    iget-object v6, v3, Lg/p/e/b$a$a;->e:[Lg/p/e/b$a$b;

    aget-object v6, v6, v4

    aget-object v7, v2, v4

    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v6, v3, Lg/p/e/b$a$a;->e:[Lg/p/e/b$a$b;

    aget-object v6, v6, v4

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_e
    iget-object v6, v3, Lg/p/e/b$a$a;->e:[Lg/p/e/b$a$b;

    aget-object v6, v6, v4

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 9
    :cond_f
    iget-object v1, v1, Lg/p/e/e;->g:Lg/p/e/h0$b$a;

    if-eqz v1, :cond_12

    check-cast v1, Lg/p/e/f0$a;

    .line 10
    iget-object v1, v1, Lg/p/e/f0$a;->a:Lg/p/e/f0;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_8

    .line 11
    :cond_10
    throw v4

    .line 12
    :cond_11
    throw v4

    :cond_12
    :goto_8
    return-void
.end method
