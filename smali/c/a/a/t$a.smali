.class public final Lc/a/a/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/o/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lc/a/a/t;
    .locals 2

    sget-object v0, Lc/a/a/t;->h:Lc/a/a/t;

    .line 1
    iget v0, v0, Lc/a/a/t;->e:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object p1, Lc/a/a/t;->h:Lc/a/a/t;

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lc/a/a/t;->g:Lc/a/a/t;

    .line 3
    iget v0, v0, Lc/a/a/t;->e:I

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Lc/a/a/t;->g:Lc/a/a/t;

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v0, Lc/a/a/t;->f:Lc/a/a/t;

    .line 5
    iget v0, v0, Lc/a/a/t;->e:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    sget-object p1, Lc/a/a/t;->f:Lc/a/a/t;

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lc/a/a/t;->j:Lc/a/a/t;

    :goto_3
    return-object p1
.end method
