.class public final Lsystems/maju/darkmode/ErrorActivity;
.super Lc/a/a/c;
.source ""


# instance fields
.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsystems/maju/darkmode/ErrorActivity;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsystems/maju/darkmode/ErrorActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsystems/maju/darkmode/ErrorActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg/b/k/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsystems/maju/darkmode/ErrorActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lc/a/a/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Lg/b/k/j;->setContentView(I)V

    sget p1, Lc/a/a/b0;->toolbar:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/ErrorActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Lg/b/k/j;->a(Landroidx/appcompat/widget/Toolbar;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const-string v1, "solution_greater_android_o"

    const/16 v2, 0x1a

    if-ge p1, v2, :cond_0

    sget p1, Lc/a/a/b0;->solution_greater_android_o:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/ErrorActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    sget p1, Lc/a/a/b0;->solution_greater_android_o:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/ErrorActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p1, Lc/a/a/b0;->open_faq_button:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/ErrorActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lsystems/maju/darkmode/ErrorActivity$a;

    invoke-direct {v1, v0, p0}, Lsystems/maju/darkmode/ErrorActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc/a/a/b0;->open_settings_button:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/ErrorActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lsystems/maju/darkmode/ErrorActivity$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsystems/maju/darkmode/ErrorActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
