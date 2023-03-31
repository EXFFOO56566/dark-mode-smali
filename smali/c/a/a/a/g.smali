.class public final Lc/a/a/a/g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# instance fields
.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/google/android/material/chip/Chip;

.field public v:Lcom/google/android/material/chip/Chip;

.field public w:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    sget v0, Lc/a/a/b0;->iconView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/a/a/a/g;->s:Landroid/widget/ImageView;

    sget v0, Lc/a/a/b0;->nameView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/a/a/a/g;->t:Landroid/widget/TextView;

    sget v0, Lc/a/a/b0;->supported_chip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lc/a/a/a/g;->u:Lcom/google/android/material/chip/Chip;

    sget v0, Lc/a/a/b0;->action_required_chip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lc/a/a/a/g;->v:Lcom/google/android/material/chip/Chip;

    sget v0, Lc/a/a/b0;->read_instructions_chip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lc/a/a/a/g;->w:Lcom/google/android/material/chip/Chip;

    return-void

    :cond_0
    const-string p1, "itemView"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
