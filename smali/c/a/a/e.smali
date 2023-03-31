.class public final Lc/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/ColorAccentChooserActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/ColorAccentChooserActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/e;->a:Lsystems/maju/darkmode/ColorAccentChooserActivity;

    iput-object p2, p0, Lc/a/a/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Select "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACCENT CHOOSER"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc/a/a/d;->values()[Lc/a/a/d;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-object p2, p0, Lc/a/a/e;->a:Lsystems/maju/darkmode/ColorAccentChooserActivity;

    invoke-static {p2}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lc/a/a/e;->b:Ljava/lang/String;

    .line 1
    iget p1, p1, Lc/a/a/d;->e:I

    .line 2
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lc/a/a/e;->a:Lsystems/maju/darkmode/ColorAccentChooserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    return-void
.end method
