.class public Lh/b/a/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/d/a$a;
.implements Lh/b/a/d/g$a;


# instance fields
.field public final a:Lh/b/a/d/a;

.field public final b:Lh/b/a/d/g;

.field public final c:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/b/a/d/e;->c:Lcom/applovin/mediation/MaxAdListener;

    new-instance p2, Lh/b/a/d/a;

    invoke-direct {p2, p1}, Lh/b/a/d/a;-><init>(Lh/b/a/e/s;)V

    iput-object p2, p0, Lh/b/a/d/e;->a:Lh/b/a/d/a;

    new-instance p2, Lh/b/a/d/g;

    invoke-direct {p2, p1, p0}, Lh/b/a/d/g;-><init>(Lh/b/a/e/s;Lh/b/a/d/g$a;)V

    iput-object p2, p0, Lh/b/a/d/e;->b:Lh/b/a/d/g;

    return-void
.end method
