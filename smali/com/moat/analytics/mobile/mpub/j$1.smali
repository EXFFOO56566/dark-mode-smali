.class public Lcom/moat/analytics/mobile/mpub/j$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/mpub/j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moat/analytics/mobile/mpub/j;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/mpub/j;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "false"

    const-string v2, "null"

    const-string v3, "JavaScriptBridge"

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/j;->d(Lcom/moat/analytics/mobile/mpub/j;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/mpub/j;->b(Lcom/moat/analytics/mobile/mpub/j;Z)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    const-string v0, "Javascript has found ad"

    invoke-static {v4, v3, p1, v0}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/mpub/j;->a()V

    :cond_1
    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/mpub/j;->a(Lcom/moat/analytics/mobile/mpub/j;I)I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unusual value from Javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, v0, p1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    const-string v6, "Received value is:"

    invoke-static {v6}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "(String)"

    invoke-static {v2, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v5, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-static {v2}, Lcom/moat/analytics/mobile/mpub/j;->a(Lcom/moat/analytics/mobile/mpub/j;)I

    move-result v2

    const/16 v5, 0x96

    if-lt v2, v5, :cond_5

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    const-string v5, "Giving up on finding ad"

    invoke-static {v4, v3, v2, v5}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/mpub/j;->b()V

    :cond_5
    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-static {v2}, Lcom/moat/analytics/mobile/mpub/j;->b(Lcom/moat/analytics/mobile/mpub/j;)I

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/j;->c(Lcom/moat/analytics/mobile/mpub/j;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/mpub/j;->a(Lcom/moat/analytics/mobile/mpub/j;Z)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/j$1;->a:Lcom/moat/analytics/mobile/mpub/j;

    const-string v0, "Bridge connection established"

    invoke-static {v4, v3, p1, v0}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/mpub/j$1;->a(Ljava/lang/String;)V

    return-void
.end method
