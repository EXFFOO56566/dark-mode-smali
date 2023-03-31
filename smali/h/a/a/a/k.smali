.class public Lh/a/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/a/a/a/b;


# direct methods
.method public constructor <init>(Lh/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/k;->e:Lh/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/a/a/a/k;->e:Lh/a/a/a/b;

    sget-object v1, Lh/a/a/a/t;->n:Lh/a/a/a/s;

    invoke-interface {v0, v1}, Lh/a/a/a/b;->a(Lh/a/a/a/s;)V

    return-void
.end method
