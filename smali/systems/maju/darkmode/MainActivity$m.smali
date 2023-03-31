.class public final Lsystems/maju/darkmode/MainActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/MainActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/m/v<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/MainActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lsystems/maju/darkmode/MainActivity$m;->a:Lsystems/maju/darkmode/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$m;->a:Lsystems/maju/darkmode/MainActivity;

    sget v1, Lc/a/a/b0;->timed_checkbox:I

    invoke-virtual {v0, v1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v1, "timed_checkbox"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
