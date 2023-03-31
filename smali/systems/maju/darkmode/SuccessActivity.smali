.class public final Lsystems/maju/darkmode/SuccessActivity;
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

    iget-object v0, p0, Lsystems/maju/darkmode/SuccessActivity;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsystems/maju/darkmode/SuccessActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsystems/maju/darkmode/SuccessActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg/b/k/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsystems/maju/darkmode/SuccessActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/a/a/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    invoke-virtual {p0, p1}, Lg/b/k/j;->setContentView(I)V

    sget p1, Lc/a/a/b0;->toolbar:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/SuccessActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Lg/b/k/j;->a(Landroidx/appcompat/widget/Toolbar;)V

    sget p1, Lc/a/a/b0;->how_dark_mode_works_button:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/SuccessActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lsystems/maju/darkmode/SuccessActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsystems/maju/darkmode/SuccessActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc/a/a/b0;->supported_apps_button:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/SuccessActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lsystems/maju/darkmode/SuccessActivity$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsystems/maju/darkmode/SuccessActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc/a/a/b0;->open_faq_button:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/SuccessActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lsystems/maju/darkmode/SuccessActivity$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lsystems/maju/darkmode/SuccessActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
