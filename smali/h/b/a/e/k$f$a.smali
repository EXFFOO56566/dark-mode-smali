.class public Lh/b/a/e/k$f$a;
.super Lh/b/a/e/k$i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$f;->a(Lorg/json/JSONObject;Lh/b/a/e/z/a$c;)V
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
.field public final synthetic p:Lh/b/a/e/z/a$c;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$f;Lh/b/a/e/z/b;Lh/b/a/e/s;Lh/b/a/e/z/a$c;)V
    .locals 0

    iput-object p4, p0, Lh/b/a/e/k$f$a;->p:Lh/b/a/e/z/a$c;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lh/b/a/e/k$i0;-><init>(Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/k$f$a;->p:Lh/b/a/e/z/a$c;

    invoke-interface {v0, p1}, Lh/b/a/e/z/a$c;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$f$a;->p:Lh/b/a/e/z/a$c;

    invoke-interface {v0, p1, p2}, Lh/b/a/e/z/a$c;->a(Ljava/lang/Object;I)V

    return-void
.end method
