.class public final Lc/a/a/d0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/d0;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc/a/a/d0;


# direct methods
.method public constructor <init>(Lc/a/a/d0;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/d0$c;->e:Lc/a/a/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lc/a/a/d0$c;->e:Lc/a/a/d0;

    iget-object v0, p1, Lc/a/a/d0;->a:Lsystems/maju/darkmode/SettingsActivity$a;

    iget-object p1, p1, Lc/a/a/d0;->b:Landroidx/preference/SwitchPreference;

    invoke-static {v0, p1}, Lsystems/maju/darkmode/SettingsActivity$a;->a(Lsystems/maju/darkmode/SettingsActivity$a;Landroidx/preference/SwitchPreference;)V

    return-void
.end method
