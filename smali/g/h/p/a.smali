.class public final Lg/h/p/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/p/a$a;
    }
.end annotation


# static fields
.field public static final d:Lg/h/p/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lg/h/p/a;

.field public static final h:Lg/h/p/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lg/h/p/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lg/h/p/d;->c:Lg/h/p/c;

    sput-object v0, Lg/h/p/a;->d:Lg/h/p/c;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/h/p/a;->e:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/h/p/a;->f:Ljava/lang/String;

    new-instance v0, Lg/h/p/a;

    sget-object v1, Lg/h/p/a;->d:Lg/h/p/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lg/h/p/a;-><init>(ZILg/h/p/c;)V

    sput-object v0, Lg/h/p/a;->g:Lg/h/p/a;

    new-instance v0, Lg/h/p/a;

    sget-object v1, Lg/h/p/a;->d:Lg/h/p/c;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lg/h/p/a;-><init>(ZILg/h/p/c;)V

    sput-object v0, Lg/h/p/a;->h:Lg/h/p/a;

    return-void
.end method

.method public constructor <init>(ZILg/h/p/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/h/p/a;->a:Z

    iput p2, p0, Lg/h/p/a;->b:I

    iput-object p3, p0, Lg/h/p/a;->c:Lg/h/p/c;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 12

    new-instance v0, Lg/h/p/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/h/p/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 1
    iput v1, v0, Lg/h/p/a$a;->d:I

    const/4 p0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget v6, v0, Lg/h/p/a$a;->d:I

    iget v7, v0, Lg/h/p/a$a;->c:I

    if-ge v6, v7, :cond_d

    if-nez v3, :cond_d

    .line 2
    iget-object v7, v0, Lg/h/p/a$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lg/h/p/a$a;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lg/h/p/a$a;->a:Ljava/lang/CharSequence;

    iget v7, v0, Lg/h/p/a$a;->d:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v7, v0, Lg/h/p/a$a;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Lg/h/p/a$a;->d:I

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto/16 :goto_5

    :cond_1
    iget v6, v0, Lg/h/p/a$a;->d:I

    add-int/2addr v6, v2

    iput v6, v0, Lg/h/p/a$a;->d:I

    iget-char v6, v0, Lg/h/p/a$a;->e:C

    const/16 v7, 0x700

    if-ge v6, v7, :cond_2

    .line 3
    sget-object v7, Lg/h/p/a$a;->f:[B

    aget-byte v6, v7, v6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    .line 4
    :goto_1
    iget-boolean v7, v0, Lg/h/p/a$a;->b:Z

    if-eqz v7, :cond_9

    iget-char v7, v0, Lg/h/p/a$a;->e:C

    const/16 v8, 0x3c

    if-ne v7, v8, :cond_7

    .line 5
    iget v6, v0, Lg/h/p/a$a;->d:I

    :cond_3
    iget v7, v0, Lg/h/p/a$a;->d:I

    iget v9, v0, Lg/h/p/a$a;->c:I

    if-ge v7, v9, :cond_6

    iget-object v9, v0, Lg/h/p/a$a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Lg/h/p/a$a;->d:I

    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iput-char v7, v0, Lg/h/p/a$a;->e:C

    const/16 v9, 0x3e

    if-ne v7, v9, :cond_4

    goto :goto_4

    :cond_4
    const/16 v9, 0x22

    if-eq v7, v9, :cond_5

    const/16 v9, 0x27

    if-ne v7, v9, :cond_3

    :cond_5
    iget-char v7, v0, Lg/h/p/a$a;->e:C

    :goto_2
    iget v9, v0, Lg/h/p/a$a;->d:I

    iget v10, v0, Lg/h/p/a$a;->c:I

    if-ge v9, v10, :cond_3

    iget-object v10, v0, Lg/h/p/a$a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lg/h/p/a$a;->d:I

    invoke-interface {v10, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iput-char v9, v0, Lg/h/p/a$a;->e:C

    if-eq v9, v7, :cond_3

    goto :goto_2

    :cond_6
    iput v6, v0, Lg/h/p/a$a;->d:I

    iput-char v8, v0, Lg/h/p/a$a;->e:C

    const/16 v6, 0xd

    goto :goto_5

    :cond_7
    const/16 v8, 0x26

    if-ne v7, v8, :cond_9

    .line 6
    :goto_3
    iget v6, v0, Lg/h/p/a$a;->d:I

    iget v7, v0, Lg/h/p/a$a;->c:I

    if-ge v6, v7, :cond_8

    iget-object v7, v0, Lg/h/p/a$a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lg/h/p/a$a;->d:I

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lg/h/p/a$a;->e:C

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    const/16 v6, 0xc

    :cond_9
    :goto_5
    if-eqz v6, :cond_b

    if-eq v6, v2, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_a
    if-nez v5, :cond_c

    goto :goto_8

    :cond_b
    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    move v3, v5

    goto/16 :goto_0

    :cond_d
    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v4, :cond_f

    move v1, v4

    goto :goto_a

    .line 7
    :cond_f
    :goto_7
    iget v4, v0, Lg/h/p/a$a;->d:I

    if-lez v4, :cond_11

    invoke-virtual {v0}, Lg/h/p/a$a;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_4
    if-ne v3, v5, :cond_10

    :goto_8
    const/4 v1, 0x1

    goto :goto_a

    :pswitch_5
    if-ne v3, v5, :cond_10

    :goto_9
    const/4 v1, -0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_11
    :goto_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Lg/h/p/a;
    .locals 4

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lg/h/p/e;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v0, Lg/h/p/a;->d:Lg/h/p/c;

    .line 11
    sget-object v2, Lg/h/p/a;->d:Lg/h/p/c;

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    .line 12
    sget-object v0, Lg/h/p/a;->h:Lg/h/p/a;

    goto :goto_1

    :cond_1
    sget-object v0, Lg/h/p/a;->g:Lg/h/p/a;

    goto :goto_1

    .line 13
    :cond_2
    new-instance v2, Lg/h/p/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Lg/h/p/a;-><init>(ZILg/h/p/c;)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    new-instance v0, Lg/h/p/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/h/p/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 1
    iget p0, v0, Lg/h/p/a$a;->c:I

    iput p0, v0, Lg/h/p/a$a;->d:I

    const/4 p0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v3, v0, Lg/h/p/a$a;->d:I

    const/4 v4, 0x1

    if-lez v3, :cond_6

    invoke-virtual {v0}, Lg/h/p/a$a;->a()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v2, p0, :cond_1

    goto :goto_1

    :pswitch_2
    if-ne v2, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    if-nez v2, :cond_0

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    :goto_2
    const/4 v1, -0x1

    goto :goto_4

    :cond_5
    if-nez v2, :cond_0

    :goto_3
    move v2, p0

    goto :goto_0

    :cond_6
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
