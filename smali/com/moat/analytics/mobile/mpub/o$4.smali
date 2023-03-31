.class public Lcom/moat/analytics/mobile/mpub/o$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/mpub/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/mpub/o;->a(Ljava/lang/String;)Lcom/moat/analytics/mobile/mpub/NativeVideoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/mpub/x$a<",
        "Lcom/moat/analytics/mobile/mpub/NativeVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/moat/analytics/mobile/mpub/o;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/mpub/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/o$4;->b:Lcom/moat/analytics/mobile/mpub/o;

    iput-object p2, p0, Lcom/moat/analytics/mobile/mpub/o$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/mpub/a/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/mpub/a/b/a<",
            "Lcom/moat/analytics/mobile/mpub/NativeVideoTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "Attempting to create NativeVideoTracker"

    const-string v1, "[INFO] "

    const/4 v2, 0x3

    const-string v3, "Factory"

    invoke-static {v1, v2, v3, p0, v0}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/mpub/u;

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/o$4;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/mpub/u;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/a/b/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/mpub/a/b/a;

    move-result-object v0

    return-object v0
.end method
