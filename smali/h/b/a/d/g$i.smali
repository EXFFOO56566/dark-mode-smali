.class public Lh/b/a/d/g$i;
.super Lh/b/a/e/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/d/g$i$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lcom/applovin/mediation/MaxAdFormat;

.field public final l:Lorg/json/JSONObject;

.field public final m:Lcom/applovin/mediation/MaxAdListener;

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Landroid/app/Activity;Lh/b/a/e/s;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    const-string v0, "TaskProcessMediationWaterfall "

    invoke-static {v0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p5, v1}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-boolean v1, p0, Lh/b/a/d/g$i;->o:Z

    iput-object p1, p0, Lh/b/a/d/g$i;->j:Ljava/lang/String;

    iput-object p2, p0, Lh/b/a/d/g$i;->k:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lh/b/a/d/g$i;->l:Lorg/json/JSONObject;

    iput-object p6, p0, Lh/b/a/d/g$i;->m:Lcom/applovin/mediation/MaxAdListener;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/b/a/d/g$i;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 2
    sget-object v1, Lh/b/a/e/i/h;->t:Lh/b/a/e/i/h;

    goto :goto_0

    :cond_0
    const/16 v0, -0x1389

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 4
    sget-object v1, Lh/b/a/e/i/h;->u:Lh/b/a/e/i/h;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 5
    iget-object v0, v0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 6
    sget-object v1, Lh/b/a/e/i/h;->v:Lh/b/a/e/i/h;

    :goto_0
    invoke-virtual {v0, v1}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    const-string v0, "Notifying parent of ad load failure for ad unit "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/g$i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/g$i;->m:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lh/b/a/d/g$i;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lh/b/a/d/g$i;->l:Lorg/json/JSONObject;

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading the first out of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ads..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    new-instance v2, Lh/b/a/d/g$i$b;

    invoke-direct {v2, p0, v1, v0}, Lh/b/a/d/g$i$b;-><init>(Lh/b/a/d/g$i;ILorg/json/JSONArray;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 2
    invoke-virtual {v0, v2}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "No ads were returned from the server"

    .line 4
    invoke-virtual {v0, v2, v4, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lh/b/a/d/g$i;->j:Ljava/lang/String;

    iget-object v2, p0, Lh/b/a/d/g$i;->k:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lh/b/a/d/g$i;->l:Lorg/json/JSONObject;

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/d/g$i;->l:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v4, "settings"

    invoke-static {v0, v4, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-wide/16 v3, 0x0

    const-string v5, "alfdcs"

    invoke-static {v0, v5, v3, v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v4, Lh/b/a/d/g$i$a;

    invoke-direct {v4, p0}, Lh/b/a/d/g$i$a;-><init>(Lh/b/a/d/g$i;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v6, "alfdcs_iba"

    invoke-static {v0, v6, v1, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 6
    new-instance v1, Lh/b/a/e/h0/c;

    invoke-direct {v1, v2, v3, v0, v4}, Lh/b/a/e/h0/c;-><init>(JLh/b/a/e/s;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lh/b/a/d/g$i;->a(I)V

    :goto_1
    return-void
.end method
