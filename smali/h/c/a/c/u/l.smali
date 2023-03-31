.class public Lh/c/a/c/u/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lh/c/a/c/u/k;


# direct methods
.method public constructor <init>(Lh/c/a/c/u/k;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/u/l;->e:Lh/c/a/c/u/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh/c/a/c/u/l;->e:Lh/c/a/c/u/k;

    .line 1
    iget-object p1, p1, Lh/c/a/c/u/k;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lh/c/a/c/u/l;->e:Lh/c/a/c/u/k;

    .line 3
    iget-object v0, p1, Lh/c/a/c/u/k;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/a/c/u/k;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 5
    iget-object p1, p0, Lh/c/a/c/u/l;->e:Lh/c/a/c/u/k;

    .line 6
    invoke-virtual {p1}, Lh/c/a/c/u/k;->H()V

    return-void
.end method
