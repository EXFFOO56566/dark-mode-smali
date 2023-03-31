.class public Lh/a/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/a/a/a/w$a;

.field public final synthetic f:Lh/a/a/a/f;


# direct methods
.method public constructor <init>(Lh/a/a/a/f;Lh/a/a/a/w$a;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/e;->f:Lh/a/a/a/f;

    iput-object p2, p0, Lh/a/a/a/e;->e:Lh/a/a/a/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/a/a/a/e;->f:Lh/a/a/a/f;

    iget-object v0, v0, Lh/a/a/a/f;->c:Lh/a/a/a/x;

    invoke-static {}, Lh/a/a/a/s;->a()Lh/a/a/a/s$b;

    move-result-object v1

    iget-object v2, p0, Lh/a/a/a/e;->e:Lh/a/a/a/w$a;

    .line 1
    iget v3, v2, Lh/a/a/a/w$a;->b:I

    .line 2
    iput v3, v1, Lh/a/a/a/s$b;->a:I

    .line 3
    iget-object v2, v2, Lh/a/a/a/w$a;->c:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Lh/a/a/a/s$b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lh/a/a/a/s$b;->a()Lh/a/a/a/s;

    move-result-object v1

    iget-object v2, p0, Lh/a/a/a/e;->e:Lh/a/a/a/w$a;

    .line 6
    iget-object v2, v2, Lh/a/a/a/w$a;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1, v2}, Lh/a/a/a/x;->a(Lh/a/a/a/s;Ljava/util/List;)V

    return-void
.end method
