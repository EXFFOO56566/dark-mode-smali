.class public final Lc/a/a/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/SettingsActivity$a;

.field public final synthetic b:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/SettingsActivity$a;Landroidx/preference/SwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/d0;->a:Lsystems/maju/darkmode/SettingsActivity$a;

    iput-object p2, p0, Lc/a/a/d0;->b:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lc/a/a/d0;->b:Landroidx/preference/SwitchPreference;

    .line 1
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->S:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lh/c/a/c/v/b;

    iget-object p2, p0, Lc/a/a/d0;->a:Lsystems/maju/darkmode/SettingsActivity$a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/c/a/c/v/b;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lc/a/a/d0;->a:Lsystems/maju/darkmode/SettingsActivity$a;

    const v0, 0x7f10010e

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 4
    iget-object p2, p0, Lc/a/a/d0;->a:Lsystems/maju/darkmode/SettingsActivity$a;

    const v0, 0x7f10010f

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 6
    iget-object p2, p0, Lc/a/a/d0;->a:Lsystems/maju/darkmode/SettingsActivity$a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1040009

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lc/a/a/d0$a;

    invoke-direct {v0, p0}, Lc/a/a/d0$a;-><init>(Lc/a/a/d0;)V

    .line 7
    iget-object v1, p1, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    iget-object p2, p0, Lc/a/a/d0;->a:Lsystems/maju/darkmode/SettingsActivity$a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1040013

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lc/a/a/d0$b;->e:Lc/a/a/d0$b;

    .line 9
    iget-object v1, p1, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    new-instance p2, Lc/a/a/d0$c;

    invoke-direct {p2, p0}, Lc/a/a/d0$c;-><init>(Lc/a/a/d0;)V

    .line 11
    iget-object v0, p1, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    invoke-virtual {p1}, Lg/b/k/i$a;->b()Lg/b/k/i;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lc/a/a/d0$d;

    invoke-direct {p2, p0}, Lc/a/a/d0$d;-><init>(Lc/a/a/d0;)V

    invoke-virtual {p1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->loadConsentDialog(Lcom/mopub/common/privacy/ConsentDialogListener;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
