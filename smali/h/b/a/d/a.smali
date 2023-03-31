.class public Lh/b/a/d/a;
.super Lh/b/a/e/h0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/d/a$a;
    }
.end annotation


# instance fields
.field public final e:Lh/b/a/e/f;

.field public final f:Lh/b/a/e/c0;

.field public g:Lh/b/a/d/a$a;

.field public h:Lh/b/a/d/d/c;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0}, Lh/b/a/e/h0/a;-><init>()V

    .line 1
    iget-object v0, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object v0, p0, Lh/b/a/d/a;->f:Lh/b/a/e/c0;

    .line 3
    iget-object p1, p1, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 4
    iput-object p1, p0, Lh/b/a/d/a;->e:Lh/b/a/e/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/a;->f:Lh/b/a/e/c0;

    const-string v1, "AdActivityObserver"

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/a;->e:Lh/b/a/e/f;

    .line 1
    iget-object v0, v0, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/b/a/d/a;->g:Lh/b/a/d/a$a;

    iput-object v0, p0, Lh/b/a/d/a;->h:Lh/b/a/d/d/c;

    const/4 v0, 0x0

    iput v0, p0, Lh/b/a/d/a;->i:I

    iput-boolean v0, p0, Lh/b/a/d/a;->j:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-boolean p2, p0, Lh/b/a/d/a;->j:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lh/b/a/d/a;->j:Z

    :cond_0
    iget p2, p0, Lh/b/a/d/a;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lh/b/a/d/a;->i:I

    iget-object p2, p0, Lh/b/a/d/a;->f:Lh/b/a/e/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lh/b/a/d/a;->i:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActivityObserver"

    invoke-virtual {p2, v0, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    iget-boolean v0, p0, Lh/b/a/d/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh/b/a/d/a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/b/a/d/a;->i:I

    iget-object v0, p0, Lh/b/a/d/a;->f:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroyed Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lh/b/a/d/a;->i:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdActivityObserver"

    invoke-virtual {v0, v1, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lh/b/a/d/a;->i:I

    if-gtz p1, :cond_4

    iget-object p1, p0, Lh/b/a/d/a;->f:Lh/b/a/e/c0;

    const-string v0, "Last ad Activity destroyed"

    invoke-virtual {p1, v1, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/d/a;->g:Lh/b/a/d/a$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh/b/a/d/a;->f:Lh/b/a/e/c0;

    const-string v0, "Invoking callback..."

    invoke-virtual {p1, v1, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/d/a;->g:Lh/b/a/d/a$a;

    iget-object v0, p0, Lh/b/a/d/a;->h:Lh/b/a/d/d/c;

    check-cast p1, Lh/b/a/d/e;

    if-eqz p1, :cond_2

    const-string v1, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    const-wide/16 v2, -0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$d;->b5:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lh/b/a/d/d/e;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2
    :goto_0
    new-instance v1, Lh/b/a/d/c;

    invoke-direct {v1, p1, v0}, Lh/b/a/d/c;-><init>(Lh/b/a/d/e;Lh/b/a/d/d/c;)V

    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lh/b/a/d/a;->a()V

    :cond_4
    return-void
.end method
