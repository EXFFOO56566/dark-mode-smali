.class public Lcom/mopub/nativeads/NativeClickHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/nativeads/NativeClickHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeClickHandler;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mopub/nativeads/NativeClickHandler;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/mopub/nativeads/NativeClickHandler;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearOnClickListener(Landroid/view/View;)V
    .locals 1

    const-string v0, "Cannot clear click listener from a null view"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/NativeClickHandler;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public openClickDestinationUrl(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    new-instance v0, Lh/e/d/t;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeClickHandler;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/e/d/t;-><init>(Landroid/content/Context;)V

    const-string v1, "Cannot open a null click destination url"

    .line 1
    invoke-static {p1, v1}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeClickHandler;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mopub/nativeads/NativeClickHandler;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lh/e/d/t;->a(Landroid/view/View;)Z

    :cond_2
    new-instance v2, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v2}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    iget-object v3, p0, Lcom/mopub/nativeads/NativeClickHandler;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/mopub/nativeads/NativeClickHandler;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    :cond_3
    sget-object v3, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v4, 0x6

    new-array v4, v4, [Lcom/mopub/common/UrlAction;

    const/4 v5, 0x0

    sget-object v6, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v6, v4, v5

    sget-object v5, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    sget-object v5, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    sget-object v5, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v5, v4, v1

    const/4 v1, 0x4

    sget-object v5, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v5, v4, v1

    const/4 v1, 0x5

    sget-object v5, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v1

    new-instance v2, Lh/e/d/m;

    invoke-direct {v2, p0, p2, v0}, Lh/e/d/m;-><init>(Lcom/mopub/nativeads/NativeClickHandler;Landroid/view/View;Lh/e/d/t;)V

    invoke-virtual {v1, v2}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeClickHandler;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View;Lcom/mopub/nativeads/ClickInterface;)V
    .locals 1

    const-string v0, "Cannot set click listener on a null view"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot set click listener with a null ClickInterface"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mopub/nativeads/NativeClickHandler$a;

    invoke-direct {v0, p0, p2}, Lcom/mopub/nativeads/NativeClickHandler$a;-><init>(Lcom/mopub/nativeads/NativeClickHandler;Lcom/mopub/nativeads/ClickInterface;)V

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/NativeClickHandler;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
