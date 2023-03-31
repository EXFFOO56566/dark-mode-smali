.class public Lh/b/a/b/y$g;
.super Lh/b/a/e/h0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/y;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/y$g;->e:Lh/b/a/b/y;

    invoke-direct {p0}, Lh/b/a/e/h0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    iget-object p2, p0, Lh/b/a/b/y$g;->e:Lh/b/a/b/y;

    iget-object p2, p2, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    if-eqz p2, :cond_0

    sget-object v0, Lh/b/a/e/h$e;->W3:Lh/b/a/e/h$e;

    invoke-virtual {p2, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh/b/a/b/y$g;->e:Lh/b/a/b/y;

    .line 1
    iget-boolean p2, p2, Lh/b/a/b/y;->j:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lh/b/a/b/y$g;->e:Lh/b/a/b/y;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lh/b/a/e/k$g;

    iget-object p1, p0, Lh/b/a/b/y$g;->e:Lh/b/a/b/y;

    iget-object p1, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    new-instance p2, Lh/b/a/b/y$g$a;

    invoke-direct {p2, p0}, Lh/b/a/b/y$g$a;-><init>(Lh/b/a/b/y$g;)V

    invoke-direct {v1, p1, p2}, Lh/b/a/e/k$g;-><init>(Lh/b/a/e/s;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh/b/a/b/y$g;->e:Lh/b/a/b/y;

    iget-object p1, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 3
    iget-object v0, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 4
    sget-object v2, Lh/b/a/e/k$c0$b;->e:Lh/b/a/e/k$c0$b;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    :cond_0
    return-void
.end method
