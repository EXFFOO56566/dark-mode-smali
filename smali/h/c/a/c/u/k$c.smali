.class public Lh/c/a/c/u/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/c/u/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/c/u/k;->H()V
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
.field public final synthetic a:Lh/c/a/c/u/k;


# direct methods
.method public constructor <init>(Lh/c/a/c/u/k;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/u/k$c;->a:Lh/c/a/c/u/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lh/c/a/c/u/k$c;->a:Lh/c/a/c/u/k;

    invoke-static {p1}, Lh/c/a/c/u/k;->a(Lh/c/a/c/u/k;)V

    iget-object p1, p0, Lh/c/a/c/u/k$c;->a:Lh/c/a/c/u/k;

    .line 1
    iget-object p1, p1, Lh/c/a/c/u/k;->t0:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/c/a/c/u/k$c;->a:Lh/c/a/c/u/k;

    .line 3
    iget-object p1, p1, Lh/c/a/c/u/k;->D0:Landroid/widget/Button;

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/c/a/c/u/k$c;->a:Lh/c/a/c/u/k;

    .line 5
    iget-object p1, p1, Lh/c/a/c/u/k;->D0:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
