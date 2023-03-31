.class public Lh/b/a/e/n$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/n$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/n$a$a;


# direct methods
.method public constructor <init>(Lh/b/a/e/n$a$a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/n$a$a$a;->e:Lh/b/a/e/n$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lh/b/a/e/n$a$a$a;->e:Lh/b/a/e/n$a$a;

    iget-object p2, p2, Lh/b/a/e/n$a$a;->e:Lh/b/a/e/n$a;

    iget-object p2, p2, Lh/b/a/e/n$a;->f:Lh/b/a/e/n$b;

    check-cast p2, Lh/b/a/e/o;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    sget-object p1, Lh/b/a/e/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lh/b/a/e/n$a$a$a;->e:Lh/b/a/e/n$a$a;

    iget-object p1, p1, Lh/b/a/e/n$a$a;->e:Lh/b/a/e/n$a;

    iget-object p1, p1, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    sget-object p2, Lh/b/a/e/h$e;->O:Lh/b/a/e/h$e;

    invoke-virtual {p1, p2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lh/b/a/e/n$a$a$a;->e:Lh/b/a/e/n$a$a;

    iget-object v0, v0, Lh/b/a/e/n$a$a;->e:Lh/b/a/e/n$a;

    iget-object v1, v0, Lh/b/a/e/n$a;->g:Lh/b/a/e/n;

    iget-object v2, v0, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    iget-object v0, v0, Lh/b/a/e/n$a;->f:Lh/b/a/e/n$b;

    invoke-virtual {v1, p1, p2, v2, v0}, Lh/b/a/e/n;->a(JLh/b/a/e/s;Lh/b/a/e/n$b;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
