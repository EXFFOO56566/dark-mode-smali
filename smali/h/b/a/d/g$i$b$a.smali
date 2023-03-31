.class public Lh/b/a/d/g$i$b$a;
.super Lh/b/a/d/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/g$i$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/b/a/d/g$i$b;


# direct methods
.method public constructor <init>(Lh/b/a/d/g$i$b;Lcom/applovin/mediation/MaxAdListener;Lh/b/a/e/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/g$i$b$a;->b:Lh/b/a/d/g$i$b;

    invoke-direct {p0, p2, p3}, Lh/b/a/d/h/a;-><init>(Lcom/applovin/mediation/MaxAdListener;Lh/b/a/e/s;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 7

    const/4 p1, 0x1

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lh/b/a/d/g$i$b$a;->b:Lh/b/a/d/g$i$b;

    iget-object p2, p2, Lh/b/a/d/g$i$b;->l:Lh/b/a/d/g$i;

    .line 1
    iput-boolean p1, p2, Lh/b/a/d/g$i;->o:Z

    .line 2
    :cond_0
    iget-object p2, p0, Lh/b/a/d/g$i$b$a;->b:Lh/b/a/d/g$i$b;

    if-eqz p2, :cond_3

    .line 3
    iget v1, p2, Lh/b/a/d/g$i$b;->k:I

    iget-object v2, p2, Lh/b/a/d/g$i$b;->j:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v0, "Attempting to load next ad ("

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lh/b/a/d/g$i$b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") after failure..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/b/a/e/k$c;->b(Ljava/lang/String;)V

    new-instance v2, Lh/b/a/d/g$i$b;

    iget-object v0, p2, Lh/b/a/d/g$i$b;->l:Lh/b/a/d/g$i;

    iget v1, p2, Lh/b/a/d/g$i$b;->k:I

    add-int/2addr v1, p1

    iget-object p1, p2, Lh/b/a/d/g$i$b;->j:Lorg/json/JSONArray;

    invoke-direct {v2, v0, v1, p1}, Lh/b/a/d/g$i$b;-><init>(Lh/b/a/d/g$i;ILorg/json/JSONArray;)V

    iget-object p1, p2, Lh/b/a/d/g$i$b;->l:Lh/b/a/d/g$i;

    .line 4
    iget-object p1, p1, Lh/b/a/d/g$i;->k:Lcom/applovin/mediation/MaxAdFormat;

    .line 5
    invoke-static {p1}, Lh/b/a/d/h/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lh/b/a/e/k$c0$b;

    move-result-object v3

    iget-object p1, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 6
    iget-object v1, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p2, Lh/b/a/d/g$i$b;->l:Lh/b/a/d/g$i;

    .line 9
    iget-boolean p2, p1, Lh/b/a/d/g$i;->o:Z

    if-eqz p2, :cond_2

    const/16 v0, -0x1389

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Lh/b/a/d/g$i;->a(I)V

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/g$i$b$a;->b:Lh/b/a/d/g$i$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/b/a/d/g$i$b;->l:Lh/b/a/d/g$i;

    if-eqz v0, :cond_0

    .line 1
    move-object v1, p1

    check-cast v1, Lh/b/a/d/d/a;

    iget-object v2, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 2
    iget-object v2, v2, Lh/b/a/e/s;->P:Lh/b/a/e/d0;

    .line 3
    invoke-virtual {v2, v1}, Lh/b/a/e/d0;->a(Lh/b/a/d/d/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying parent of ad load success for ad unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lh/b/a/d/g$i;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/e/k$c;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lh/b/a/d/g$i;->m:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :cond_0
    throw v1

    .line 4
    :cond_1
    throw v1
.end method
