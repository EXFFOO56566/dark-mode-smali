.class public Lh/b/a/d/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/d/o;


# direct methods
.method public constructor <init>(Lh/b/a/d/o;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/q;->e:Lh/b/a/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/d/q;->e:Lh/b/a/d/o;

    const-string v1, "destroy"

    .line 1
    invoke-virtual {v0, v1}, Lh/b/a/d/o;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/b/a/d/q;->e:Lh/b/a/d/o;

    .line 3
    iget-object v0, v0, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->onDestroy()V

    iget-object v0, p0, Lh/b/a/d/q;->e:Lh/b/a/d/o;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-void
.end method
