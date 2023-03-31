.class public Lh/b/a/e/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/s;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/s;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/s$a;->e:Lh/b/a/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/s$a;->e:Lh/b/a/e/s;

    .line 1
    iget-object v1, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 2
    iget-boolean v1, v1, Lh/b/a/e/k$c0;->y:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "AppLovinSdk"

    const-string v2, "Timing out adapters init..."

    .line 4
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/s$a;->e:Lh/b/a/e/s;

    .line 5
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 6
    invoke-virtual {v0}, Lh/b/a/e/k$c0;->b()V

    iget-object v0, p0, Lh/b/a/e/s$a;->e:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->i()V

    return-void
.end method
