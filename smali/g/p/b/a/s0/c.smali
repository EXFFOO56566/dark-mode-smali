.class public final Lg/p/b/a/s0/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lg/p/b/a/s0/c;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lg/p/b/a/s0/c;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lg/p/b/a/s0/c;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lg/p/b/a/s0/m;)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg/p/b/a/s0/m;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lg/p/b/a/s0/m;->a(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lg/p/b/a/s0/a;->a(Z)V

    sget-object p0, Lg/p/b/a/s0/c;->b:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method

.method public static a(Lg/p/b/a/s0/m;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/s0/m;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lg/p/b/a/s0/m;->a(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lg/p/b/a/s0/m;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 2
    :cond_0
    invoke-static {p0}, Lg/p/b/a/s0/c;->a(Lg/p/b/a/s0/m;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lg/p/b/a/s0/m;->a(I)I

    move-result v6

    const/16 v7, 0x16

    if-eq v1, v0, :cond_1

    const/16 v8, 0x1d

    if-ne v1, v8, :cond_3

    :cond_1
    invoke-static {p0}, Lg/p/b/a/s0/c;->a(Lg/p/b/a/s0/m;)I

    move-result v4

    .line 3
    invoke-virtual {p0, v0}, Lg/p/b/a/s0/m;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v3}, Lg/p/b/a/s0/m;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v7, :cond_3

    .line 4
    invoke-virtual {p0, v5}, Lg/p/b/a/s0/m;->a(I)I

    move-result v6

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_e

    const/16 p1, 0x11

    const/4 v2, 0x3

    const/4 v8, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v8, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lg/p/b/a/x;

    const/16 p1, 0x2a

    const-string v0, "Unsupported audio object type: "

    invoke-static {p1, v0, v1}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4
    :pswitch_0
    invoke-virtual {p0, v0}, Lg/p/b/a/s0/m;->c(I)V

    invoke-virtual {p0}, Lg/p/b/a/s0/m;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lg/p/b/a/s0/m;->c(I)V

    :cond_5
    invoke-virtual {p0}, Lg/p/b/a/s0/m;->d()Z

    move-result v5

    if-eqz v6, :cond_d

    const/16 v9, 0x14

    if-eq v1, v3, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    invoke-virtual {p0, v2}, Lg/p/b/a/s0/m;->c(I)V

    :cond_7
    if-eqz v5, :cond_b

    if-ne v1, v7, :cond_8

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lg/p/b/a/s0/m;->c(I)V

    :cond_8
    if-eq v1, p1, :cond_9

    const/16 p1, 0x13

    if-eq v1, p1, :cond_9

    if-eq v1, v9, :cond_9

    const/16 p1, 0x17

    if-ne v1, p1, :cond_a

    :cond_9
    invoke-virtual {p0, v2}, Lg/p/b/a/s0/m;->c(I)V

    :cond_a
    invoke-virtual {p0, v0}, Lg/p/b/a/s0/m;->c(I)V

    :cond_b
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0, v8}, Lg/p/b/a/s0/m;->a(I)I

    move-result p0

    if-eq p0, v8, :cond_c

    if-eq p0, v2, :cond_c

    goto :goto_0

    :cond_c
    new-instance p1, Lg/p/b/a/x;

    const/16 v0, 0x21

    const-string v1, "Unsupported epConfig: "

    invoke-static {v0, v1, p0}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 8
    :cond_e
    :goto_0
    sget-object p0, Lg/p/b/a/s0/c;->c:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    new-instance v0, Lg/p/b/a/s0/m;

    invoke-direct {v0, p0}, Lg/p/b/a/s0/m;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lg/p/b/a/s0/c;->a(Lg/p/b/a/s0/m;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
