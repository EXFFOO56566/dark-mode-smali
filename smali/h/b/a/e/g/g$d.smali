.class public Lh/b/a/e/g/g$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Lh/b/a/e/g/g;Lh/b/a/e/g/g$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 3
    sget-object p2, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lh/b/a/e/g/g;->p()I

    move-result v1

    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lh/b/a/e/g/g$d;->a:I

    .line 5
    iget-object p2, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lh/b/a/e/g/g;->q()I

    move-result v1

    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lh/b/a/e/g/g$d;->b:I

    .line 8
    iget-object p2, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lh/b/a/e/g/g;->r()I

    move-result v1

    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lh/b/a/e/g/g$d;->c:I

    .line 11
    iget-object p2, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    if-eqz p2, :cond_1

    .line 12
    sget-object v1, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 13
    sget-object v2, Lh/b/a/e/h$e;->c1:Lh/b/a/e/h$e;

    invoke-virtual {p2, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lh/b/a/e/g/g$d;->d:I

    .line 14
    iget-object p1, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    if-eqz p1, :cond_0

    .line 15
    sget-object p2, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 16
    sget-object v0, Lh/b/a/e/h$e;->b1:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lh/b/a/e/g/g$d;->e:I

    return-void

    .line 17
    :cond_0
    throw v0

    :cond_1
    throw v0

    :cond_2
    throw v0

    :cond_3
    throw v0

    :cond_4
    throw v0
.end method
