.class public Lh/b/a/d/l$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/l$b;->onAdLoadFailed(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lh/b/a/d/l$b;


# direct methods
.method public constructor <init>(Lh/b/a/d/l$b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/l$b$a;->g:Lh/b/a/d/l$b;

    iput p2, p0, Lh/b/a/d/l$b$a;->e:I

    iput-object p3, p0, Lh/b/a/d/l$b$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lh/b/a/d/l$b$a;->g:Lh/b/a/d/l$b;

    new-instance v1, Lh/b/a/d/k$b;

    .line 1
    iget-object v2, v0, Lh/b/a/d/l$b;->f:Lh/b/a/d/k;

    .line 2
    invoke-direct {v1, v2}, Lh/b/a/d/k$b;-><init>(Lh/b/a/d/k;)V

    iget v2, p0, Lh/b/a/d/l$b$a;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "retry_delay_sec"

    invoke-virtual {v1, v3, v2}, Lh/b/a/d/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lh/b/a/d/k$b;

    iget-object v2, p0, Lh/b/a/d/l$b$a;->g:Lh/b/a/d/l$b;

    .line 3
    iget-object v2, v2, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    .line 4
    iget v2, v2, Lh/b/a/d/l$c;->b:I

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "retry_attempt"

    invoke-virtual {v1, v3, v2}, Lh/b/a/d/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lh/b/a/d/k$b;

    invoke-virtual {v1}, Lh/b/a/d/k$b;->a()Lh/b/a/d/k;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lh/b/a/d/l$b;->f:Lh/b/a/d/k;

    .line 7
    iget-object v7, p0, Lh/b/a/d/l$b$a;->g:Lh/b/a/d/l$b;

    .line 8
    iget-object v2, v7, Lh/b/a/d/l$b;->c:Lh/b/a/d/l;

    .line 9
    iget-object v3, p0, Lh/b/a/d/l$b$a;->f:Ljava/lang/String;

    .line 10
    iget-object v4, v7, Lh/b/a/d/l$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    iget-object v5, v7, Lh/b/a/d/l$b;->f:Lh/b/a/d/k;

    .line 12
    iget-object v6, v7, Lh/b/a/d/l$b;->b:Landroid/app/Activity;

    .line 13
    invoke-virtual/range {v2 .. v7}, Lh/b/a/d/l;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/k;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
