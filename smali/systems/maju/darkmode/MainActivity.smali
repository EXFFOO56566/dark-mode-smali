.class public final Lsystems/maju/darkmode/MainActivity;
.super Lc/a/a/c;
.source ""


# instance fields
.field public A:J

.field public B:Z

.field public C:Ljava/util/HashMap;

.field public final x:Li/c;

.field public y:Landroid/app/UiModeManager;

.field public z:Lcom/mopub/mobileads/MoPubInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc/a/a/c;-><init>()V

    new-instance v0, Lsystems/maju/darkmode/MainActivity$c;

    invoke-direct {v0, p0}, Lsystems/maju/darkmode/MainActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Lg/m/e0;

    const-class v2, Lc/a/a/s;

    invoke-static {v2}, Li/o/c/m;->a(Ljava/lang/Class;)Li/q/b;

    move-result-object v2

    new-instance v3, Lsystems/maju/darkmode/MainActivity$d;

    invoke-direct {v3, p0}, Lsystems/maju/darkmode/MainActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Lg/m/e0;-><init>(Li/q/b;Li/o/b/a;Li/o/b/a;)V

    iput-object v1, p0, Lsystems/maju/darkmode/MainActivity;->x:Li/c;

    return-void
.end method

.method public static final synthetic a(Lsystems/maju/darkmode/MainActivity;)Lc/a/a/s;
    .locals 0

    invoke-virtual {p0}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsystems/maju/darkmode/MainActivity;)Landroid/app/UiModeManager;
    .locals 0

    iget-object p0, p0, Lsystems/maju/darkmode/MainActivity;->y:Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiModeManager"

    invoke-static {p0}, Li/o/c/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lsystems/maju/darkmode/MainActivity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/c;->v:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity;->z:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsystems/maju/darkmode/MainActivity;->B:Z

    goto :goto_0

    :cond_0
    const-string p0, "mInterstitialAd"

    invoke-static {p0}, Li/o/c/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsystems/maju/darkmode/MainActivity;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg/b/k/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsystems/maju/darkmode/MainActivity;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final k()Lc/a/a/s;
    .locals 1

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity;->x:Li/c;

    invoke-interface {v0}, Li/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/s;

    return-object v0
.end method

.method public final l()V
    .locals 4

    sget v0, Lc/a/a/b0;->item_share_with_friends:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "item_share_with_friends"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lc/a/a/b0;->item_share_with_friends:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lc/a/a/b0;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "item_share_with_friends.title"

    const v3, 0x7f10010d

    invoke-static {v0, v2, p0, v3}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget v0, Lc/a/a/b0;->item_share_with_friends:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lc/a/a/b0;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080107

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lc/a/a/b0;->item_share_with_friends:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsystems/maju/darkmode/MainActivity$e;

    invoke-direct {v1, p0}, Lsystems/maju/darkmode/MainActivity$e;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lc/a/a/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x4000000

    const/16 v1, 0x15

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "window"

    const/4 v3, 0x0

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600e0

    invoke-static {p0, v0}, Lg/h/k/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, Lg/b/k/j;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const v0, 0x7f100016

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1
    iput-boolean p1, p0, Lc/a/a/c;->v:Z

    const-string p1, "uimode"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lsystems/maju/darkmode/MainActivity;->y:Landroid/app/UiModeManager;

    new-instance p1, Lcom/mopub/mobileads/MoPubInterstitial;

    const-string v0, "e67ab1d972b44a01a478c79ede50e771"

    invoke-direct {p1, p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p1, p0, Lsystems/maju/darkmode/MainActivity;->z:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 3
    iget-boolean p1, p0, Lc/a/a/c;->v:Z

    const-string v0, "item_buy_supporter_pack"

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 4
    sget p1, Lc/a/a/b0;->native_ad_view:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "native_ad_view"

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget p1, Lc/a/a/b0;->item_buy_supporter_pack:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget p1, Lc/a/a/b0;->item_buy_supporter_pack:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lc/a/a/s;->c:Lc/a/a/f0;

    .line 6
    new-instance v2, Lsystems/maju/darkmode/MainActivity$f;

    invoke-direct {v2, p0}, Lsystems/maju/darkmode/MainActivity$f;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    :goto_0
    sget p1, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v2, "radio_group_container"

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lsystems/maju/darkmode/MainActivity$g;

    invoke-direct {v2, p0}, Lsystems/maju/darkmode/MainActivity$g;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget p1, Lc/a/a/b0;->main_coordinator_layout:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "main_coordinator_layout"

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lsystems/maju/darkmode/MainActivity$g;

    invoke-direct {v2, p0}, Lsystems/maju/darkmode/MainActivity$g;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    sget p1, Lc/a/a/b0;->car_mode_title:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "car_mode_title"

    const v4, 0x7f100041

    invoke-static {p1, v2, p0, v4}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget p1, Lc/a/a/b0;->car_mode_text:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "car_mode_text"

    const v4, 0x7f10004f

    invoke-static {p1, v2, p0, v4}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget p1, Lc/a/a/b0;->car_mode_text:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lc/a/a/b0;->message_car_mode_not_active:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "message_car_mode_not_active"

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget p1, Lc/a/a/b0;->message_car_mode_not_active:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lc/a/a/j;

    invoke-direct {v2, p0}, Lc/a/a/j;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lc/a/a/b0;->message_error_title:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "message_error_title"

    const v5, 0x7f100043

    invoke-static {p1, v2, p0, v5}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget p1, Lc/a/a/b0;->message_error_text:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "message_error_text"

    invoke-static {p1, v2, p0, v4}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget p1, Lc/a/a/b0;->message_error_text:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lc/a/a/b0;->item_message_error:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lc/a/a/l;

    invoke-direct {v2, p0}, Lc/a/a/l;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lc/a/a/b0;->success_title:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "success_title"

    const v5, 0x7f100130

    invoke-static {p1, v2, p0, v5}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget p1, Lc/a/a/b0;->success_text:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "success_text"

    invoke-static {p1, v2, p0, v4}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget p1, Lc/a/a/b0;->success_text:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lc/a/a/b0;->item_message_success:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lc/a/a/p;

    invoke-direct {v2, p0}, Lc/a/a/p;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lc/a/a/b0;->galaxy_issue:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "galaxy_issue"

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget p1, Lc/a/a/b0;->galaxy_title:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "galaxy_title"

    const v4, 0x7f10009e

    invoke-static {p1, v2, p0, v4}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget p1, Lc/a/a/b0;->galaxy_text:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "galaxy_text"

    const v4, 0x7f100050

    invoke-static {p1, v2, p0, v4}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget p1, Lc/a/a/b0;->galaxy_text:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lc/a/a/b0;->galaxy_issue:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lc/a/a/m;

    invoke-direct {v2, p0}, Lc/a/a/m;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lc/a/a/b0;->item_buy_supporter_pack:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lc/a/a/b0;->title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "item_buy_supporter_pack.title"

    const v4, 0x7f10009f

    invoke-static {p1, v2, p0, v4}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget p1, Lc/a/a/b0;->item_buy_supporter_pack:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lc/a/a/b0;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08010b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lc/a/a/b0;->item_buy_supporter_pack:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/a/a/i;

    invoke-direct {v0, p0}, Lc/a/a/i;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lc/a/a/b0;->show_supported_apps:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "show_supported_apps"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lc/a/a/b0;->title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "show_supported_apps.title"

    const v4, 0x7f100110

    invoke-static {p1, v2, p0, v4}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget p1, Lc/a/a/b0;->show_supported_apps:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lc/a/a/b0;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0800d3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lc/a/a/b0;->show_supported_apps:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/a/a/q;

    invoke-direct {v0, p0}, Lc/a/a/q;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lc/a/a/b0;->check_compatibility:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "check_compatibility"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lc/a/a/b0;->check_compatibility:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lc/a/a/b0;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "check_compatibility.title"

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Check Compatibility"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lc/a/a/b0;->check_compatibility:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lc/a/a/b0;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0800dd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lc/a/a/b0;->check_compatibility:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/a/a/k;

    invoke-direct {v0, p0}, Lc/a/a/k;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lc/a/a/b0;->item_settings:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "item_settings"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lc/a/a/b0;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "item_settings.title"

    const v2, 0x7f1000f2

    invoke-static {p1, v1, p0, v2}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget p1, Lc/a/a/b0;->item_settings:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lc/a/a/b0;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080106

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lc/a/a/b0;->item_settings:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/a/a/o;

    invoke-direct {v0, p0}, Lc/a/a/o;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const v0, 0x7f100015

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v4

    if-lez p1, :cond_4

    :goto_1
    invoke-virtual {p0}, Lsystems/maju/darkmode/MainActivity;->l()V

    goto :goto_2

    .line 16
    :cond_4
    sget p1, Lc/a/a/b0;->item_rate_app:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "item_rate_app"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lc/a/a/b0;->item_rate_app:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lc/a/a/b0;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "item_rate_app.title"

    const v2, 0x7f100101

    invoke-static {p1, v1, p0, v2}, Lh/a/b/a/a;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;Lsystems/maju/darkmode/MainActivity;I)V

    sget p1, Lc/a/a/b0;->item_rate_app:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lc/a/a/b0;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0800ff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lc/a/a/b0;->item_rate_app:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/a/a/n;

    invoke-direct {v0, p0}, Lc/a/a/n;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_2
    new-instance p1, Lsystems/maju/darkmode/MainActivity$h;

    invoke-direct {p1, p0}, Lsystems/maju/darkmode/MainActivity$h;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    sget v0, Lc/a/a/b0;->activity_main_content:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lc/a/a/b0;->appBarLayout:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    new-instance p1, Li/h;

    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {p1, v0}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity;->z:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    sget v0, Lc/a/a/b0;->moPubBanner:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    invoke-super {p0}, Lg/b/k/j;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "mInterstitialAd"

    invoke-static {v0}, Li/o/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lg/k/d/d;->onPause()V

    invoke-static {p0}, Lcom/mopub/common/MoPub;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lc/a/a/c;->onResume()V

    invoke-static {p0}, Lcom/mopub/common/MoPub;->onResume(Landroid/app/Activity;)V

    iget-wide v0, p0, Lsystems/maju/darkmode/MainActivity;->A:J

    const/16 v2, 0x7530

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity;->z:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v1, 0x0

    const-string v2, "mInterstitialAd"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsystems/maju/darkmode/MainActivity;->B:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v3, 0x7f100016

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity;->z:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsystems/maju/darkmode/MainActivity;->A:J

    goto :goto_0

    :cond_0
    invoke-static {v2}, Li/o/c/g;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Li/o/c/g;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iput-boolean v4, p0, Lsystems/maju/darkmode/MainActivity;->B:Z

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lg/b/k/j;->onStart()V

    invoke-virtual {p0}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lc/a/a/s;->e:Lg/m/u;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/a/a/s;->e:Lg/m/u;

    sget-object v2, Lc/a/a/s$a;->e:Lc/a/a/s$a;

    invoke-virtual {v1, v2}, Lg/m/u;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lc/a/a/s;->e:Lg/m/u;

    .line 2
    new-instance v1, Lsystems/maju/darkmode/MainActivity$i;

    invoke-direct {v1, p0}, Lsystems/maju/darkmode/MainActivity$i;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    invoke-virtual {p0}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lc/a/a/s;->d:Lc/a/a/u;

    invoke-virtual {v1, p0}, Lc/a/a/u;->a(Landroid/content/Context;)Lc/a/a/t;

    iget-object v0, v0, Lc/a/a/s;->d:Lc/a/a/u;

    .line 4
    new-instance v1, Lsystems/maju/darkmode/MainActivity$j;

    invoke-direct {v1, p0}, Lsystems/maju/darkmode/MainActivity$j;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    new-instance v0, Lsystems/maju/darkmode/MainActivity$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsystems/maju/darkmode/MainActivity$a;-><init>(ILjava/lang/Object;)V

    sget v2, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p0, v2}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v3, "radio_group_container"

    invoke-static {v2, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lc/a/a/b0;->radioDay:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p0, v2}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v2, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lc/a/a/b0;->radioNight:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p0, v2}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v2, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lc/a/a/b0;->radioAuto:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lc/a/a/b0;->timed_checkbox:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v2, Lsystems/maju/darkmode/MainActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lsystems/maju/darkmode/MainActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lc/a/a/b0;->timed_day_mode_time_chip:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    new-instance v2, Lsystems/maju/darkmode/MainActivity$k;

    invoke-direct {v2, p0}, Lsystems/maju/darkmode/MainActivity$k;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lc/a/a/b0;->timed_night_mode_time_chip:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    new-instance v2, Lsystems/maju/darkmode/MainActivity$l;

    invoke-direct {v2, p0}, Lsystems/maju/darkmode/MainActivity$l;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/a/a/s;->f:Lc/a/a/j0;

    .line 6
    new-instance v2, Lsystems/maju/darkmode/MainActivity$m;

    invoke-direct {v2, p0}, Lsystems/maju/darkmode/MainActivity$m;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    invoke-virtual {p0}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc/a/a/s;->i:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v2, Lsystems/maju/darkmode/MainActivity$b;

    invoke-direct {v2, v3, p0}, Lsystems/maju/darkmode/MainActivity$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    invoke-virtual {p0}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lc/a/a/s;->j:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance v2, Lsystems/maju/darkmode/MainActivity$b;

    invoke-direct {v2, v1, p0}, Lsystems/maju/darkmode/MainActivity$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lg/b/k/j;->onStop()V

    sget v0, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v1, "radio_group_container"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lc/a/a/b0;->radioDay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lc/a/a/b0;->radioNight:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lc/a/a/b0;->radioAuto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/mopub/common/MoPub;->onStop(Landroid/app/Activity;)V

    return-void
.end method
