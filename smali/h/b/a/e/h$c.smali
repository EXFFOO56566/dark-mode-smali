.class public Lh/b/a/e/h$c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/h$f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/e/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/b/a/e/h$f;Lh/b/a/e/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh/b/a/e/h$c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh/b/a/e/h$c;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/e/h$c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh/b/a/e/h$c;->a:Lh/b/a/e/s;

    iput-object p1, p0, Lh/b/a/e/h$c;->b:Lh/b/a/e/h$f;

    sget-object p1, Lh/b/a/e/h$g;->j:Lh/b/a/e/h$g;

    invoke-static {p1, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;ILh/b/a/e/s;)V

    sget-object p1, Lh/b/a/e/h$e;->t:Lh/b/a/e/h$e;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->Y1:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->b4:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->c4:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->e4:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p1, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/h$c;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/e/h$e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/b/a/e/h$c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/h$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/h$c;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lh/b/a/e/h$e;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/h$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/b/a/e/h$c;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
