.class public Lh/b/a/d/a$c/a$a;
.super Lh/b/a/e/k$i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/a$c/a;->run()V
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
.field public final synthetic p:Lh/b/a/d/a$c/a;


# direct methods
.method public constructor <init>(Lh/b/a/d/a$c/a;Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/a$c/a$a;->p:Lh/b/a/d/a$c/a;

    invoke-direct {p0, p2, p3, p4}, Lh/b/a/e/k$i0;-><init>(Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lh/b/a/d/a$c/a$a;->p:Lh/b/a/d/a$c/a;

    .line 1
    iget-object v0, v0, Lh/b/a/d/a$c/a;->j:Lh/b/a/e/z/a$c;

    .line 2
    invoke-interface {v0, p1}, Lh/b/a/e/z/a$c;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lh/b/a/d/a$c/a$a;->p:Lh/b/a/d/a$c/a;

    .line 4
    iget-object v0, v0, Lh/b/a/d/a$c/a;->j:Lh/b/a/e/z/a$c;

    .line 5
    invoke-interface {v0, p1, p2}, Lh/b/a/e/z/a$c;->a(Ljava/lang/Object;I)V

    return-void
.end method
