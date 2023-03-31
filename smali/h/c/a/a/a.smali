.class public final synthetic Lh/c/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final synthetic f:Lh/c/a/a/m$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lh/c/a/a/a;->f:Lh/c/a/a/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lh/c/a/a/a;->f:Lh/c/a/a/m$b;

    .line 1
    invoke-static {v0, v1}, Lh/c/a/a/t;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/m$b;)V

    return-void
.end method
