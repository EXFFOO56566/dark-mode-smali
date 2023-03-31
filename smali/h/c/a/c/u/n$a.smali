.class public Lh/c/a/c/u/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/c/u/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/c/u/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c/a/c/u/r<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/c/a/c/u/n;


# direct methods
.method public constructor <init>(Lh/c/a/c/u/n;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/u/n$a;->a:Lh/c/a/c/u/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/c/u/n$a;->a:Lh/c/a/c/u/n;

    iget-object v0, v0, Lh/c/a/c/u/s;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/c/u/r;

    invoke-interface {v1, p1}, Lh/c/a/c/u/r;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
