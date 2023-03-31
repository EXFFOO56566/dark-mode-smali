.class public Lh/b/a/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lh/b/a/e/o;


# direct methods
.method public constructor <init>(Lh/b/a/e/o;J)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/q;->f:Lh/b/a/e/o;

    iput-wide p2, p0, Lh/b/a/e/q;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/e/q;->f:Lh/b/a/e/o;

    .line 1
    iget-object v0, v0, Lh/b/a/e/o;->b:Lh/b/a/e/c0;

    const-string v1, "ConsentDialogManager"

    const-string v2, "Scheduling repeating consent alert"

    .line 2
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/q;->f:Lh/b/a/e/o;

    .line 3
    iget-object v1, v0, Lh/b/a/e/o;->d:Lh/b/a/e/n;

    .line 4
    iget-wide v2, p0, Lh/b/a/e/q;->e:J

    .line 5
    iget-object v4, v0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    .line 6
    invoke-virtual {v1, v2, v3, v4, v0}, Lh/b/a/e/n;->a(JLh/b/a/e/s;Lh/b/a/e/n$b;)V

    return-void
.end method
