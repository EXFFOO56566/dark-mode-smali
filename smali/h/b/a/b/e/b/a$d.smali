.class public Lh/b/a/b/e/b/a$d;
.super Lh/b/a/e/h0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/a;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/s;

.field public final synthetic f:Lh/b/a/b/e/b/a;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/a;Lh/b/a/e/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/a$d;->f:Lh/b/a/b/e/b/a;

    iput-object p2, p0, Lh/b/a/b/e/b/a$d;->e:Lh/b/a/e/s;

    invoke-direct {p0}, Lh/b/a/e/h0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    iget-object p2, p0, Lh/b/a/b/e/b/a$d;->f:Lh/b/a/b/e/b/a;

    .line 1
    iget-object p2, p2, Lh/b/a/b/e/b/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/b/a/b/e/b/a$d;->e:Lh/b/a/e/s;

    .line 3
    iget-object v0, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 4
    new-instance v1, Lh/b/a/e/k$g;

    new-instance p2, Lh/b/a/b/e/b/a$d$a;

    invoke-direct {p2, p0}, Lh/b/a/b/e/b/a$d$a;-><init>(Lh/b/a/b/e/b/a$d;)V

    invoke-direct {v1, p1, p2}, Lh/b/a/e/k$g;-><init>(Lh/b/a/e/s;Ljava/lang/Runnable;)V

    sget-object v2, Lh/b/a/e/k$c0$b;->e:Lh/b/a/e/k$c0$b;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    :cond_0
    return-void
.end method
