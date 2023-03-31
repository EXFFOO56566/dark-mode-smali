.class public Lh/c/a/c/f0/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/c/f0/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/c/a/c/f0/a;


# direct methods
.method public constructor <init>(Lh/c/a/c/f0/a;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/f0/a$c;->e:Lh/c/a/c/f0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh/c/a/c/f0/a$c;->e:Lh/c/a/c/f0/a;

    iget-object p1, p1, Lh/c/a/c/f0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
