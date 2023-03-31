.class public Lcom/moat/analytics/mobile/mpub/o$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/mpub/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/mpub/o;->a(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/mpub/NativeDisplayTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/mpub/x$a<",
        "Lcom/moat/analytics/mobile/mpub/NativeDisplayTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/moat/analytics/mobile/mpub/o;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/mpub/o;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/o$3;->c:Lcom/moat/analytics/mobile/mpub/o;

    iput-object p2, p0, Lcom/moat/analytics/mobile/mpub/o$3;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/moat/analytics/mobile/mpub/o$3;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/mpub/a/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/mpub/a/b/a<",
            "Lcom/moat/analytics/mobile/mpub/NativeDisplayTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/o$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "Attempting to create NativeDisplayTracker for "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[INFO] "

    const/4 v3, 0x3

    const-string v4, "Factory"

    invoke-static {v2, v3, v4, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moat/analytics/mobile/mpub/t;

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/o$3;->b:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/moat/analytics/mobile/mpub/t;-><init>(Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/moat/analytics/mobile/mpub/a/b/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/mpub/a/b/a;

    move-result-object v0

    return-object v0
.end method
