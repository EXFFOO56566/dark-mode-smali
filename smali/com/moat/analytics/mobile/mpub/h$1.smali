.class public Lcom/moat/analytics/mobile/mpub/h$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/mpub/h;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moat/analytics/mobile/mpub/h;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/mpub/h;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/h$1;->a:Lcom/moat/analytics/mobile/mpub/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/h$1;->a:Lcom/moat/analytics/mobile/mpub/h;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/h$1;->a:Lcom/moat/analytics/mobile/mpub/h;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/h$1;->a:Lcom/moat/analytics/mobile/mpub/h;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/h;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/h$1;->a:Lcom/moat/analytics/mobile/mpub/h;

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/c;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/h$1;->a:Lcom/moat/analytics/mobile/mpub/h;

    :goto_0
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/c;->l()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/h$1;->a:Lcom/moat/analytics/mobile/mpub/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/h$1;->a:Lcom/moat/analytics/mobile/mpub/h;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/mpub/c;->l()V

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/n;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
