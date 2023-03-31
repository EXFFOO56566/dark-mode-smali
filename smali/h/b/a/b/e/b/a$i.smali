.class public Lh/b/a/b/e/b/a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/b/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/a;


# direct methods
.method public synthetic constructor <init>(Lh/b/a/b/e/b/a;Lh/b/a/b/e/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/a/b/e/b/a$i;->e:Lh/b/a/b/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/a$i;->e:Lh/b/a/b/e/b/a;

    iget-object v0, v0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "InterActivityV2"

    const-string v2, "Clicking through graphic"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/e/b/a$i;->e:Lh/b/a/b/e/b/a;

    iget-object v0, v0, Lh/b/a/b/e/b/a;->s:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lh/b/a/b/e/b/a$i;->e:Lh/b/a/b/e/b/a;

    iget-object p1, p1, Lh/b/a/b/e/b/a;->e:Lh/b/a/e/i/e;

    invoke-virtual {p1}, Lh/b/a/e/i/e;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/e/b/a$i;->e:Lh/b/a/b/e/b/a;

    iget-object v1, v0, Lh/b/a/b/e/b/a;->k:Lh/b/a/b/w;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/b/a/b/e/b/a$i;->e:Lh/b/a/b/e/b/a;

    const-wide/16 v0, 0x0

    const-string v2, "javascript:al_onCloseButtonTapped();"

    .line 1
    invoke-virtual {p1, v2, v0, v1}, Lh/b/a/b/e/b/a;->a(Ljava/lang/String;J)V

    .line 2
    :cond_0
    iget-object p1, p0, Lh/b/a/b/e/b/a$i;->e:Lh/b/a/b/e/b/a;

    invoke-virtual {p1}, Lh/b/a/b/e/b/a;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "InterActivityV2"

    invoke-virtual {v0, v3, v1, p1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
