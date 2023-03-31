.class public final Lc/a/a/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a;->c:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    if-eqz p1, :cond_4

    iget-object v0, p0, Lc/a/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/a/b;

    move-object v0, p1

    check-cast v0, Lc/a/a/a/g;

    .line 1
    iget-object v1, v0, Lc/a/a/a/g;->t:Landroid/widget/TextView;

    const-string v2, "holder.nameView"

    .line 2
    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p2, Lc/a/a/a/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lc/a/a/a/g;->s:Landroid/widget/ImageView;

    .line 6
    iget-object v2, p0, Lc/a/a/a/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    iget-object v3, p2, Lc/a/a/a/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lc/a/a/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, Lc/a/a/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, v0, Lc/a/a/a/g;->u:Lcom/google/android/material/chip/Chip;

    .line 10
    new-instance v1, Lc/a/a/a/a$a;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, p2}, Lc/a/a/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, v0, Lc/a/a/a/g;->v:Lcom/google/android/material/chip/Chip;

    .line 12
    new-instance v1, Lc/a/a/a/a$a;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0, p2}, Lc/a/a/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p2, Lc/a/a/a/b;->d:Lc/a/a/a/f;

    const-string v1, "holder.supportedChip"

    const-string v4, "holder.readInstructionsChip"

    const-string v5, "holder.actionRequiredChip"

    const/16 v6, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_1

    .line 15
    :goto_0
    iget-object p1, v0, Lc/a/a/a/g;->u:Lcom/google/android/material/chip/Chip;

    .line 16
    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, v0, Lc/a/a/a/g;->u:Lcom/google/android/material/chip/Chip;

    .line 18
    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 19
    iget-object p1, p2, Lc/a/a/a/b;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 20
    iget-object p1, v0, Lc/a/a/a/g;->v:Lcom/google/android/material/chip/Chip;

    .line 21
    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, v0, Lc/a/a/a/g;->v:Lcom/google/android/material/chip/Chip;

    .line 23
    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 24
    iget-object p1, v0, Lc/a/a/a/g;->w:Lcom/google/android/material/chip/Chip;

    .line 25
    invoke-static {p1, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 26
    iget-object p1, v0, Lc/a/a/a/g;->w:Lcom/google/android/material/chip/Chip;

    .line 27
    new-instance v0, Lc/a/a/a/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Lc/a/a/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 28
    :cond_3
    iget-object p1, v0, Lc/a/a/a/g;->u:Lcom/google/android/material/chip/Chip;

    .line 29
    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 30
    :goto_1
    iget-object p1, v0, Lc/a/a/a/g;->v:Lcom/google/android/material/chip/Chip;

    .line 31
    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 32
    :goto_2
    iget-object p1, v0, Lc/a/a/a/g;->w:Lcom/google/android/material/chip/Chip;

    .line 33
    invoke-static {p1, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_3
    return-void

    :cond_4
    const-string p1, "holder"

    .line 34
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/a/a/a/a;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0026

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Lc/a/a/a/g;

    invoke-direct {p2, p1}, Lc/a/a/a/g;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    new-instance p1, Li/h;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "parent"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
