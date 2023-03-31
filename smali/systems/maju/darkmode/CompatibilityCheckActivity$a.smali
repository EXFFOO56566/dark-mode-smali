.class public final Lsystems/maju/darkmode/CompatibilityCheckActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lg/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/CompatibilityCheckActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
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
        "Lc/a/a/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity$a;->a:I

    iput-object p2, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity$a;->a:I

    const v1, 0x7f080100

    const v2, 0x7f080112

    const v3, 0x7f0800de

    const-string v4, "it"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_4

    if-ne v0, v5, :cond_3

    .line 1
    check-cast p1, Lc/a/a/v$a;

    .line 2
    iget-object v0, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/CompatibilityCheckActivity;

    sget v7, Lc/a/a/b0;->auto_mode_check:I

    invoke-virtual {v0, v7}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v7, "auto_mode_check"

    invoke-static {v0, v7}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v6, :cond_0

    if-eq p1, v5, :cond_2

    goto :goto_1

    :cond_0
    const v1, 0x7f080112

    goto :goto_0

    :cond_1
    const v1, 0x7f0800de

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_4
    check-cast p1, Lc/a/a/v$a;

    .line 6
    iget-object v0, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/CompatibilityCheckActivity;

    sget v7, Lc/a/a/b0;->day_mode_check:I

    invoke-virtual {v0, v7}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v7, "day_mode_check"

    invoke-static {v0, v7}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_7

    goto :goto_3

    :cond_5
    const v1, 0x7f080112

    goto :goto_2

    :cond_6
    const v1, 0x7f0800de

    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void

    .line 8
    :cond_8
    check-cast p1, Lc/a/a/v$a;

    .line 9
    iget-object v0, p0, Lsystems/maju/darkmode/CompatibilityCheckActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/CompatibilityCheckActivity;

    sget v7, Lc/a/a/b0;->night_mode_check:I

    invoke-virtual {v0, v7}, Lsystems/maju/darkmode/CompatibilityCheckActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v7, "night_mode_check"

    invoke-static {v0, v7}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_b

    goto :goto_5

    :cond_9
    const v1, 0x7f080112

    goto :goto_4

    :cond_a
    const v1, 0x7f0800de

    :cond_b
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    return-void
.end method
