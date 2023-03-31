.class public Lh/b/a/b/e/b/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/b/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/d;


# direct methods
.method public synthetic constructor <init>(Lh/b/a/b/e/b/d;Lh/b/a/b/e/b/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/a/b/e/b/d$e;->e:Lh/b/a/b/e/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/e/b/d$e;->e:Lh/b/a/b/e/b/d;

    .line 1
    iget-object v1, v0, Lh/b/a/b/e/b/d;->B:Lh/b/a/b/w;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, v0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p1

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lh/b/a/b/e/b/d;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lh/b/a/b/e/b/d$e;->e:Lh/b/a/b/e/b/d;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lh/b/a/b/e/b/d;->l()V

    iget-object p1, p0, Lh/b/a/b/e/b/d$e;->e:Lh/b/a/b/e/b/d;

    .line 4
    iget-object p1, p1, Lh/b/a/b/e/b/a;->w:Lh/b/a/e/h0/i0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/b/a/e/h0/i0;->b()V

    .line 5
    :cond_1
    iget-object p1, p0, Lh/b/a/b/e/b/d$e;->e:Lh/b/a/b/e/b/d;

    iget-object p1, p1, Lh/b/a/b/e/b/a;->v:Lh/b/a/e/e/c;

    .line 6
    iget-object v0, p1, Lh/b/a/e/e/c;->b:Landroid/app/Activity;

    new-instance v1, Lh/b/a/e/e/d;

    invoke-direct {v1, p1}, Lh/b/a/e/e/d;-><init>(Lh/b/a/e/e/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lh/b/a/b/e/b/d;->m()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, v0, Lh/b/a/b/e/b/d;->C:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lh/b/a/b/e/b/d;->n()V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled click on widget: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "InterActivityV2"

    invoke-virtual {v0, v3, v1, p1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
