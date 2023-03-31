.class public Lcom/mopub/common/privacy/PersonalInfoManager$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/PersonalInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/PersonalInfoManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForceExplicitNo(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    return-void
.end method

.method public onForceGdprApplies()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->forceGdprApplies()V

    return-void
.end method

.method public onInvalidateConsent(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    return-void
.end method

.method public onReacquireConsent(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 1
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 2
    iput-object p1, v0, Lh/e/a/l/d;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 4
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lh/e/a/l/d;->v:Z

    .line 6
    invoke-virtual {p1}, Lh/e/a/l/d;->a()V

    return-void
.end method

.method public onRequestSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 1
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 2
    iget-object v0, v0, Lh/e/a/l/d;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 4
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 5
    iput-object p1, v0, Lh/e/a/l/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lh/e/a/l/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method
