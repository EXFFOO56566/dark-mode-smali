.class public final Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/o/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAbsoluteTracker(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;->access$getAbsolutePattern$cp()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1
    aget-object v2, v3, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v9, 0xa

    if-nez v4, :cond_3

    .line 2
    invoke-static {p1, v2, v1, v5}, Li/s/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :cond_1
    invoke-interface {p1, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {p1, v2, v7, v5}, Li/s/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/b/c/n/d;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v7}, Li/s/e;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Li/r/b;

    move-result-object v2

    .line 4
    new-instance v3, Li/r/d;

    invoke-direct {v3, v2}, Li/r/d;-><init>(Li/r/b;)V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Li/r/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/p/c;

    invoke-static {p1, v3}, Li/s/e;->a(Ljava/lang/CharSequence;Li/p/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_7

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 p1, 0x2

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    return-object v0
.end method
