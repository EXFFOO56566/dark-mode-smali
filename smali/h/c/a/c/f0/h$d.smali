.class public Lh/c/a/c/f0/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/c/f0/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/c/a/c/f0/h;


# direct methods
.method public constructor <init>(Lh/c/a/c/f0/h;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/f0/h$d;->e:Lh/c/a/c/f0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh/c/a/c/f0/h$d;->e:Lh/c/a/c/f0/h;

    iget-object p1, p1, Lh/c/a/c/f0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lh/c/a/c/f0/h$d;->e:Lh/c/a/c/f0/h;

    invoke-static {v0, p1}, Lh/c/a/c/f0/h;->a(Lh/c/a/c/f0/h;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
