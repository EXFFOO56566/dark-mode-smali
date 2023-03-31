.class public final Lc/a/a/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/privacy/ConsentStatusChangeListener;


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/SettingsActivity$a;

.field public final synthetic b:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/SettingsActivity$a;Landroidx/preference/SwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/c0;->a:Lsystems/maju/darkmode/SettingsActivity$a;

    iput-object p2, p0, Lc/a/a/c0;->b:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentStateChange(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/a/a/c0;->a:Lsystems/maju/darkmode/SettingsActivity$a;

    iget-object p2, p0, Lc/a/a/c0;->b:Landroidx/preference/SwitchPreference;

    invoke-static {p1, p2}, Lsystems/maju/darkmode/SettingsActivity$a;->a(Lsystems/maju/darkmode/SettingsActivity$a;Landroidx/preference/SwitchPreference;)V

    return-void

    :cond_0
    const-string p1, "<anonymous parameter 1>"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p3
.end method
