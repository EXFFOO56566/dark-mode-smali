.class public Lh/b/a/e/k$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/z/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/a/e/z/a$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/k$d;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$d;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$d$a;->e:Lh/b/a/e/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/k$d$a;->e:Lh/b/a/e/k$d;

    invoke-virtual {v0, p1}, Lh/b/a/e/k$f;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object p2, p0, Lh/b/a/e/k$d$a;->e:Lh/b/a/e/k$d;

    invoke-virtual {p2, p1}, Lh/b/a/e/k$d;->b(Lorg/json/JSONObject;)V

    return-void
.end method
