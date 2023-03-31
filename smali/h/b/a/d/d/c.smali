.class public Lh/b/a/d/d/c;
.super Lh/b/a/d/d/a;
.source ""


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/a/e/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh/b/a/d/d/c;Lh/b/a/d/o;)V
    .locals 3

    invoke-virtual {p1}, Lh/b/a/d/d/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/a/d/d/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p1, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-direct {p0, v0, v1, p2, v2}, Lh/b/a/d/d/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/d/o;Lh/b/a/e/s;)V

    iget-object p2, p1, Lh/b/a/d/d/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lh/b/a/d/d/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lh/b/a/d/d/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lh/b/a/d/d/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lh/b/a/d/d/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/d/o;Lh/b/a/e/s;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/b/a/d/d/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh/b/a/d/d/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/d/o;)Lh/b/a/d/d/a;
    .locals 1

    new-instance v0, Lh/b/a/d/d/c;

    invoke-direct {v0, p0, p1}, Lh/b/a/d/d/c;-><init>(Lh/b/a/d/d/c;Lh/b/a/d/o;)V

    return-object v0
.end method
