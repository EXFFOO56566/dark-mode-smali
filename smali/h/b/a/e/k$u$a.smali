.class public Lh/b/a/e/k$u$a;
.super Lh/b/a/e/k$i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/a/e/k$i0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh/b/a/e/k$u;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$u;Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$u$a;->p:Lh/b/a/e/k$u;

    invoke-direct {p0, p2, p3, p4}, Lh/b/a/e/k$i0;-><init>(Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch basic SDK settings: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/e/k$u$a;->p:Lh/b/a/e/k$u;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0}, Lh/b/a/e/k$u;->a(Lh/b/a/e/k$u;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object p2, p0, Lh/b/a/e/k$u$a;->p:Lh/b/a/e/k$u;

    invoke-static {p2, p1}, Lh/b/a/e/k$u;->a(Lh/b/a/e/k$u;Lorg/json/JSONObject;)V

    return-void
.end method
