.class public Lh/b/a/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/b/s;


# direct methods
.method public constructor <init>(Lh/b/a/b/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/r;->e:Lh/b/a/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/b/a/b/r;->e:Lh/b/a/b/s;

    invoke-virtual {v0}, Lh/b/a/b/s;->dismiss()V

    return-void
.end method
