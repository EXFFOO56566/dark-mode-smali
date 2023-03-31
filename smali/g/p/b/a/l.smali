.class public final synthetic Lg/p/b/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lg/p/b/a/a$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lg/p/b/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lg/p/b/a/l;->f:Lg/p/b/a/a$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/l;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lg/p/b/a/l;->f:Lg/p/b/a/a$b;

    .line 1
    invoke-static {v0, v1}, Lg/p/b/a/o;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lg/p/b/a/a$b;)V

    return-void
.end method
