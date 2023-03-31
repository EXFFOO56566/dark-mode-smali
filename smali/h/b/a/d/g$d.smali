.class public Lh/b/a/d/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/d/d/g;

.field public final synthetic f:Lh/b/a/d/d/f$a;

.field public final synthetic g:Lh/b/a/d/g$c;


# direct methods
.method public constructor <init>(Lh/b/a/d/g$c;Lh/b/a/d/d/g;Lh/b/a/d/d/f$a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/g$d;->g:Lh/b/a/d/g$c;

    iput-object p2, p0, Lh/b/a/d/g$d;->e:Lh/b/a/d/d/g;

    iput-object p3, p0, Lh/b/a/d/g$d;->f:Lh/b/a/d/d/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/g$d;->g:Lh/b/a/d/g$c;

    .line 1
    iget-object v1, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 2
    iget-object v1, v1, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iget-object v2, v0, Lh/b/a/d/g$c;->j:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    iget-object v3, p0, Lh/b/a/d/g$d;->e:Lh/b/a/d/d/g;

    .line 5
    iget-object v0, v0, Lh/b/a/d/g$c;->k:Landroid/app/Activity;

    .line 6
    iget-object v4, p0, Lh/b/a/d/g$d;->f:Lh/b/a/d/d/f$a;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/d/g;Landroid/app/Activity;Lh/b/a/d/d/f$a;)V

    return-void
.end method
