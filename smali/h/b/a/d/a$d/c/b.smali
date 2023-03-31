.class public Lh/b/a/d/a$d/c/b;
.super Lh/b/a/d/a$d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/d/a$d/c/b$a;
    }
.end annotation


# instance fields
.field public final h:Lh/b/a/d/a$b$d;

.field public final i:Lh/b/a/d/a$b$d;

.field public final j:Lh/b/a/d/a$b$d;

.field public final k:Lh/b/a/d/a$b$d;

.field public final l:Lh/b/a/d/a$b$d;

.field public m:Landroid/text/SpannedString;

.field public n:Lh/b/a/d/a$d/c/b$a;


# direct methods
.method public constructor <init>(Lh/b/a/d/a$b$e;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p2}, Lh/b/a/d/a$d/b;-><init>(Landroid/content/Context;)V

    new-instance p2, Lh/b/a/d/a$b$h;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p2, v0}, Lh/b/a/d/a$b$h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lh/b/a/d/a$d/c/b;->h:Lh/b/a/d/a$b$d;

    new-instance p2, Lh/b/a/d/a$b$h;

    const-string v0, "PERMISSIONS"

    invoke-direct {p2, v0}, Lh/b/a/d/a$b$h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lh/b/a/d/a$d/c/b;->i:Lh/b/a/d/a$b$d;

    new-instance p2, Lh/b/a/d/a$b$h;

    const-string v0, "CONFIGURATION"

    invoke-direct {p2, v0}, Lh/b/a/d/a$b$h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lh/b/a/d/a$d/c/b;->j:Lh/b/a/d/a$b$d;

    new-instance p2, Lh/b/a/d/a$b$h;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p2, v0}, Lh/b/a/d/a$b$h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lh/b/a/d/a$d/c/b;->k:Lh/b/a/d/a$b$d;

    new-instance p2, Lh/b/a/d/a$b$h;

    const-string v0, ""

    invoke-direct {p2, v0}, Lh/b/a/d/a$b$h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lh/b/a/d/a$d/c/b;->l:Lh/b/a/d/a$b$d;

    .line 1
    iget-object p2, p1, Lh/b/a/d/a$b$e;->e:Lh/b/a/d/a$b$e$a;

    .line 2
    sget-object v1, Lh/b/a/d/a$b$e$a;->h:Lh/b/a/d/a$b$e$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "Tap for more information"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {p2, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lh/b/a/d/a$d/c/b;->m:Landroid/text/SpannedString;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lh/b/a/d/a$d/c/b;->m:Landroid/text/SpannedString;

    :goto_0
    iget-object p2, p0, Lh/b/a/d/a$d/b;->g:Ljava/util/List;

    iget-object v0, p0, Lh/b/a/d/a$d/c/b;->h:Lh/b/a/d/a$b$d;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lh/b/a/d/a$d/b;->g:Ljava/util/List;

    .line 3
    new-instance v0, Lh/b/a/d/a$d/c/a$b$b;

    invoke-direct {v0}, Lh/b/a/d/a$d/c/a$b$b;-><init>()V

    const-string v1, "SDK"

    .line 4
    invoke-virtual {v0, v1}, Lh/b/a/d/a$d/c/a$b$b;->a(Ljava/lang/String;)Lh/b/a/d/a$d/c/a$b$b;

    .line 5
    iget-object v1, p1, Lh/b/a/d/a$b$e;->n:Ljava/lang/String;

    .line 6
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iput-object v4, v0, Lh/b/a/d/a$d/c/a$b$b;->b:Landroid/text/SpannedString;

    .line 8
    iget-object v1, p1, Lh/b/a/d/a$b$e;->n:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lh/b/a/d/a$b$d$a;->h:Lh/b/a/d/a$b$d$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lh/b/a/d/a$b$d$a;->i:Lh/b/a/d/a$b$d$a;

    .line 10
    :goto_1
    iput-object v1, v0, Lh/b/a/d/a$d/c/a$b$b;->d:Lh/b/a/d/a$b$d$a;

    .line 11
    iget-object v1, p1, Lh/b/a/d/a$b$e;->n:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v1, p1, Lh/b/a/d/a$b$e;->g:Z

    .line 14
    invoke-virtual {p0, v1}, Lh/b/a/d/a$d/c/b;->a(Z)I

    move-result v1

    .line 15
    iput v1, v0, Lh/b/a/d/a$d/c/a$b$b;->e:I

    .line 16
    iget-boolean v1, p1, Lh/b/a/d/a$b$e;->g:Z

    .line 17
    invoke-virtual {p0, v1}, Lh/b/a/d/a$d/c/b;->b(Z)I

    move-result v1

    .line 18
    iput v1, v0, Lh/b/a/d/a$d/c/a$b$b;->f:I

    .line 19
    :cond_2
    invoke-virtual {v0}, Lh/b/a/d/a$d/c/a$b$b;->a()Lh/b/a/d/a$d/c/a$b;

    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lh/b/a/d/a$d/b;->g:Ljava/util/List;

    .line 21
    new-instance v0, Lh/b/a/d/a$d/c/a$b$b;

    invoke-direct {v0}, Lh/b/a/d/a$d/c/a$b$b;-><init>()V

    const-string v1, "Adapter"

    .line 22
    invoke-virtual {v0, v1}, Lh/b/a/d/a$d/c/a$b$b;->a(Ljava/lang/String;)Lh/b/a/d/a$d/c/a$b$b;

    .line 23
    iget-object v1, p1, Lh/b/a/d/a$b$e;->o:Ljava/lang/String;

    .line 24
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    iput-object v4, v0, Lh/b/a/d/a$d/c/a$b$b;->b:Landroid/text/SpannedString;

    .line 26
    iget-object v1, p1, Lh/b/a/d/a$b$e;->o:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lh/b/a/d/a$b$d$a;->h:Lh/b/a/d/a$b$d$a;

    goto :goto_2

    :cond_3
    sget-object v1, Lh/b/a/d/a$b$d$a;->i:Lh/b/a/d/a$b$d$a;

    .line 28
    :goto_2
    iput-object v1, v0, Lh/b/a/d/a$d/c/a$b$b;->d:Lh/b/a/d/a$b$d$a;

    .line 29
    iget-object v1, p1, Lh/b/a/d/a$b$e;->o:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-boolean v1, p1, Lh/b/a/d/a$b$e;->h:Z

    .line 32
    invoke-virtual {p0, v1}, Lh/b/a/d/a$d/c/b;->a(Z)I

    move-result v1

    .line 33
    iput v1, v0, Lh/b/a/d/a$d/c/a$b$b;->e:I

    .line 34
    iget-boolean v1, p1, Lh/b/a/d/a$b$e;->h:Z

    .line 35
    invoke-virtual {p0, v1}, Lh/b/a/d/a$d/c/b;->b(Z)I

    move-result v1

    .line 36
    iput v1, v0, Lh/b/a/d/a$d/c/a$b$b;->f:I

    .line 37
    :cond_4
    invoke-virtual {v0}, Lh/b/a/d/a$d/c/a$b$b;->a()Lh/b/a/d/a$d/c/a$b;

    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lh/b/a/d/a$d/b;->g:Ljava/util/List;

    .line 39
    iget v0, p1, Lh/b/a/d/a$b$e;->f:I

    .line 40
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v3, 0x1

    .line 41
    :cond_5
    new-instance v0, Lh/b/a/d/a$d/c/a$b$b;

    invoke-direct {v0}, Lh/b/a/d/a$d/c/a$b$b;-><init>()V

    const-string v1, "Adapter Initialized"

    .line 42
    invoke-virtual {v0, v1}, Lh/b/a/d/a$d/c/a$b$b;->a(Ljava/lang/String;)Lh/b/a/d/a$d/c/a$b$b;

    invoke-virtual {p0, v3}, Lh/b/a/d/a$d/c/b;->a(Z)I

    move-result v1

    .line 43
    iput v1, v0, Lh/b/a/d/a$d/c/a$b$b;->e:I

    .line 44
    invoke-virtual {p0, v3}, Lh/b/a/d/a$d/c/b;->b(Z)I

    move-result v1

    .line 45
    iput v1, v0, Lh/b/a/d/a$d/c/a$b$b;->f:I

    .line 46
    invoke-virtual {v0}, Lh/b/a/d/a$d/c/a$b$b;->a()Lh/b/a/d/a$d/c/a$b;

    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lh/b/a/d/a$d/b;->g:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lh/b/a/d/a$b$e;->r:Ljava/util/List;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_7

    iget-object v3, p0, Lh/b/a/d/a$d/c/b;->i:Lh/b/a/d/a$b$d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/d/a$b$g;

    .line 50
    iget-boolean v5, v3, Lh/b/a/d/a$b$g;->c:Z

    .line 51
    new-instance v6, Lh/b/a/d/a$d/c/a$b$b;

    invoke-direct {v6}, Lh/b/a/d/a$d/c/a$b$b;-><init>()V

    .line 52
    iget-object v7, v3, Lh/b/a/d/a$b$g;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v7}, Lh/b/a/d/a$d/c/a$b$b;->a(Ljava/lang/String;)Lh/b/a/d/a$d/c/a$b$b;

    if-eqz v5, :cond_6

    move-object v7, v4

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lh/b/a/d/a$d/c/b;->m:Landroid/text/SpannedString;

    .line 54
    :goto_4
    iput-object v7, v6, Lh/b/a/d/a$d/c/a$b$b;->b:Landroid/text/SpannedString;

    .line 55
    iget-object v3, v3, Lh/b/a/d/a$b$g;->b:Ljava/lang/String;

    .line 56
    iput-object v3, v6, Lh/b/a/d/a$d/c/a$b$b;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v5}, Lh/b/a/d/a$d/c/b;->a(Z)I

    move-result v3

    .line 58
    iput v3, v6, Lh/b/a/d/a$d/c/a$b$b;->e:I

    .line 59
    invoke-virtual {p0, v5}, Lh/b/a/d/a$d/c/b;->b(Z)I

    move-result v3

    .line 60
    iput v3, v6, Lh/b/a/d/a$d/c/a$b$b;->f:I

    xor-int/lit8 v3, v5, 0x1

    .line 61
    iput-boolean v3, v6, Lh/b/a/d/a$d/c/a$b$b;->g:Z

    .line 62
    invoke-virtual {v6}, Lh/b/a/d/a$d/c/a$b$b;->a()Lh/b/a/d/a$d/c/a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lh/b/a/d/a$d/b;->g:Ljava/util/List;

    .line 64
    iget-object v0, p1, Lh/b/a/d/a$b$e;->t:Lh/b/a/d/a$b$f;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    iget-boolean v3, v0, Lh/b/a/d/a$b$f;->b:Z

    if-eqz v3, :cond_a

    .line 67
    iget-boolean v3, v0, Lh/b/a/d/a$b$f;->c:Z

    .line 68
    iget-object v5, p0, Lh/b/a/d/a$d/c/b;->j:Lh/b/a/d/a$b$d;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v5, Lh/b/a/d/a$d/c/a$b$b;

    invoke-direct {v5}, Lh/b/a/d/a$d/c/a$b$b;-><init>()V

    const-string v6, "Cleartext Traffic"

    .line 70
    invoke-virtual {v5, v6}, Lh/b/a/d/a$d/c/a$b$b;->a(Ljava/lang/String;)Lh/b/a/d/a$d/c/a$b$b;

    if-eqz v3, :cond_8

    move-object v6, v4

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lh/b/a/d/a$d/c/b;->m:Landroid/text/SpannedString;

    .line 71
    :goto_5
    iput-object v6, v5, Lh/b/a/d/a$d/c/a$b$b;->b:Landroid/text/SpannedString;

    .line 72
    iget-boolean v6, v0, Lh/b/a/d/a$b$f;->a:Z

    if-eqz v6, :cond_9

    iget-object v0, v0, Lh/b/a/d/a$b$f;->d:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v0, "You must include an entry in your AndroidManifest.xml to point to your network_security_config.xml.\n\nFor more information, visit: https://developer.android.com/training/articles/security-config"

    .line 73
    :goto_6
    iput-object v0, v5, Lh/b/a/d/a$d/c/a$b$b;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v3}, Lh/b/a/d/a$d/c/b;->a(Z)I

    move-result v0

    .line 75
    iput v0, v5, Lh/b/a/d/a$d/c/a$b$b;->e:I

    .line 76
    invoke-virtual {p0, v3}, Lh/b/a/d/a$d/c/b;->b(Z)I

    move-result v0

    .line 77
    iput v0, v5, Lh/b/a/d/a$d/c/a$b$b;->f:I

    xor-int/lit8 v0, v3, 0x1

    .line 78
    iput-boolean v0, v5, Lh/b/a/d/a$d/c/a$b$b;->g:Z

    .line 79
    invoke-virtual {v5}, Lh/b/a/d/a$d/c/a$b$b;->a()Lh/b/a/d/a$d/c/a$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_a
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lh/b/a/d/a$d/b;->g:Ljava/util/List;

    .line 81
    iget-object p1, p1, Lh/b/a/d/a$b$e;->s:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lh/b/a/d/a$d/c/b;->k:Lh/b/a/d/a$b$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/d/a$b$b;

    .line 83
    iget-boolean v2, v1, Lh/b/a/d/a$b$b;->c:Z

    .line 84
    new-instance v3, Lh/b/a/d/a$d/c/a$b$b;

    invoke-direct {v3}, Lh/b/a/d/a$d/c/a$b$b;-><init>()V

    .line 85
    iget-object v5, v1, Lh/b/a/d/a$b$b;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v5}, Lh/b/a/d/a$d/c/a$b$b;->a(Ljava/lang/String;)Lh/b/a/d/a$d/c/a$b$b;

    if-eqz v2, :cond_b

    move-object v5, v4

    goto :goto_8

    :cond_b
    iget-object v5, p0, Lh/b/a/d/a$d/c/b;->m:Landroid/text/SpannedString;

    .line 87
    :goto_8
    iput-object v5, v3, Lh/b/a/d/a$d/c/a$b$b;->b:Landroid/text/SpannedString;

    .line 88
    iget-object v1, v1, Lh/b/a/d/a$b$b;->b:Ljava/lang/String;

    .line 89
    iput-object v1, v3, Lh/b/a/d/a$d/c/a$b$b;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v2}, Lh/b/a/d/a$d/c/b;->a(Z)I

    move-result v1

    .line 91
    iput v1, v3, Lh/b/a/d/a$d/c/a$b$b;->e:I

    .line 92
    invoke-virtual {p0, v2}, Lh/b/a/d/a$d/c/b;->b(Z)I

    move-result v1

    .line 93
    iput v1, v3, Lh/b/a/d/a$d/c/a$b$b;->f:I

    xor-int/lit8 v1, v2, 0x1

    .line 94
    iput-boolean v1, v3, Lh/b/a/d/a$d/c/a$b$b;->g:Z

    .line 95
    invoke-virtual {v3}, Lh/b/a/d/a$d/c/a$b$b;->a()Lh/b/a/d/a$d/c/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 96
    :cond_c
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lh/b/a/d/a$d/b;->g:Ljava/util/List;

    iget-object p2, p0, Lh/b/a/d/a$d/c/b;->l:Lh/b/a/d/a$b$d;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lh/b/b/b;->applovin_ic_check_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lh/b/b/b;->applovin_ic_x_mark:I

    :goto_0
    return p1
.end method

.method public a(Lh/b/a/d/a$b$d;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/a$d/c/b;->n:Lh/b/a/d/a$d/c/b$a;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lh/b/a/d/a$d/c/a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lh/b/a/d/a$d/c/a$b;

    .line 1
    iget-object p1, p1, Lh/b/a/d/a$d/c/a$b;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/b/a/d/a$d/c/b;->n:Lh/b/a/d/a$d/c/b$a;

    check-cast v0, Lh/b/a/d/a$d/c/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lh/b/a/d/a$d/c/a$a;->a:Lh/b/a/d/a$d/c/a;

    const v3, 0x1030132

    invoke-direct {v2, v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v0, Lh/b/b/e;->applovin_instructions_dialog_title:I

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lh/b/b/a;->applovin_sdk_checkmarkColor:I

    goto :goto_0

    :cond_0
    sget p1, Lh/b/b/a;->applovin_sdk_xmarkColor:I

    :goto_0
    iget-object v0, p0, Lh/b/a/d/a$d/b;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediatedNetworkListAdapter{listItems="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/a$d/b;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
