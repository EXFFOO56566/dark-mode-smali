.class public Lh/c/a/c/f0/h$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/c/f0/h$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/AutoCompleteTextView;

.field public final synthetic f:Lh/c/a/c/f0/h$a;


# direct methods
.method public constructor <init>(Lh/c/a/c/f0/h$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/f0/h$a$a;->f:Lh/c/a/c/f0/h$a;

    iput-object p2, p0, Lh/c/a/c/f0/h$a$a;->e:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/f0/h$a$a;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lh/c/a/c/f0/h$a$a;->f:Lh/c/a/c/f0/h$a;

    iget-object v1, v1, Lh/c/a/c/f0/h$a;->e:Lh/c/a/c/f0/h;

    invoke-static {v1, v0}, Lh/c/a/c/f0/h;->a(Lh/c/a/c/f0/h;Z)V

    iget-object v1, p0, Lh/c/a/c/f0/h$a$a;->f:Lh/c/a/c/f0/h$a;

    iget-object v1, v1, Lh/c/a/c/f0/h$a;->e:Lh/c/a/c/f0/h;

    .line 1
    iput-boolean v0, v1, Lh/c/a/c/f0/h;->g:Z

    return-void
.end method
