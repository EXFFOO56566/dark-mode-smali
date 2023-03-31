.class public Lh/c/a/b/c/l/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/b/c/l/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/b/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lh/c/a/b/c/l/b;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/l/b;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/b/c/l/b$d;->a:Lh/c/a/b/c/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/c/a/b/c/l/b$d;->a:Lh/c/a/b/c/l/b;

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, Lh/c/a/b/c/l/d;

    .line 1
    iget-object v1, v1, Lh/c/a/b/c/l/d;->w:Ljava/util/Set;

    .line 2
    invoke-virtual {p1, v0, v1}, Lh/c/a/b/c/l/b;->a(Lh/c/a/b/c/l/f;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh/c/a/b/c/l/b$d;->a:Lh/c/a/b/c/l/b;

    .line 3
    iget-object v0, v0, Lh/c/a/b/c/l/b;->o:Lh/c/a/b/c/l/b$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lh/c/a/b/c/l/p;

    .line 5
    iget-object v0, v0, Lh/c/a/b/c/l/p;->a:Lh/c/a/b/c/k/g/h;

    invoke-interface {v0, p1}, Lh/c/a/b/c/k/g/h;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
