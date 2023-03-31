.class public final Lc/a/a/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/d0;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final e:Lc/a/a/d0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/d0$b;

    invoke-direct {v0}, Lc/a/a/d0$b;-><init>()V

    sput-object v0, Lc/a/a/d0$b;->e:Lc/a/a/d0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->revokeConsent()V

    :cond_0
    return-void
.end method
