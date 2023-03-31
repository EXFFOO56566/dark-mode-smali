.class public Lh/a/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/a/a/a/x;


# direct methods
.method public constructor <init>(Lh/a/a/a/x;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/g;->e:Lh/a/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/a/a/a/g;->e:Lh/a/a/a/x;

    sget-object v1, Lh/a/a/a/t;->n:Lh/a/a/a/s;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lh/a/a/a/x;->a(Lh/a/a/a/s;Ljava/util/List;)V

    return-void
.end method
