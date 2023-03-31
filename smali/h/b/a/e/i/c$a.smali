.class public Lh/b/a/e/i/c$a;
.super Lh/b/a/e/k$i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/i/c;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/a/e/k$i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh/b/a/e/i/c;


# direct methods
.method public constructor <init>(Lh/b/a/e/i/c;Lh/b/a/e/z/b;Lh/b/a/e/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/i/c$a;->p:Lh/b/a/e/i/c;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lh/b/a/e/k$i0;-><init>(Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/i/c$a;->p:Lh/b/a/e/i/c;

    .line 1
    iget-object v0, v0, Lh/b/a/e/i/c;->b:Lh/b/a/e/c0;

    const-string v1, "Failed to submitted ad stats: "

    .line 2
    invoke-static {v1, p1}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "AdEventStatsManager"

    invoke-virtual {v0, v3, v1, p1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    iget-object p1, p0, Lh/b/a/e/i/c$a;->p:Lh/b/a/e/i/c;

    .line 4
    iget-object p1, p1, Lh/b/a/e/i/c;->b:Lh/b/a/e/c0;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad stats submitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdEventStatsManager"

    invoke-virtual {p1, v0, p2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
