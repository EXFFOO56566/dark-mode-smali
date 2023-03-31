.class public Lh/b/a/d/o$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/o$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lh/b/a/d/o$a;


# direct methods
.method public constructor <init>(Lh/b/a/d/o$a;J)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/o$a$a;->b:Lh/b/a/d/o$a;

    iput-wide p2, p0, Lh/b/a/d/o$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$a$a;->b:Lh/b/a/d/o$a;

    iget-object v0, v0, Lh/b/a/d/o$a;->g:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->e:Lh/b/a/d/d/e;

    const-wide/16 v1, -0x1

    const-string v3, "init_completion_delay_ms"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    new-instance v2, Lh/b/a/d/o$a$a$a;

    invoke-direct {v2, p0}, Lh/b/a/d/o$a$a$a;-><init>(Lh/b/a/d/o$a$a;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$a$a;->b:Lh/b/a/d/o$a;

    iget-object v0, v0, Lh/b/a/d/o$a;->g:Lh/b/a/d/o;

    .line 4
    iget-object v0, v0, Lh/b/a/d/o;->e:Lh/b/a/d/d/e;

    const-wide/16 v1, -0x1

    const-string v3, "init_completion_delay_ms"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    new-instance v2, Lh/b/a/d/o$a$a$b;

    invoke-direct {v2, p0, p1, p2}, Lh/b/a/d/o$a$a$b;-><init>(Lh/b/a/d/o$a$a;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
