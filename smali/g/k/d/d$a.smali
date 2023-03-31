.class public Lg/k/d/d$a;
.super Lg/k/d/n;
.source ""

# interfaces
.implements Lg/m/l0;
.implements Lg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/k/d/n<",
        "Lg/k/d/d;",
        ">;",
        "Lg/m/l0;",
        "Lg/a/c;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lg/k/d/d;


# direct methods
.method public constructor <init>(Lg/k/d/d;)V
    .locals 0

    iput-object p1, p0, Lg/k/d/d$a;->i:Lg/k/d/d;

    invoke-direct {p0, p1}, Lg/k/d/n;-><init>(Lg/k/d/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/k/d/d$a;->i:Lg/k/d/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lg/m/i;
    .locals 1

    iget-object v0, p0, Lg/k/d/d$a;->i:Lg/k/d/d;

    iget-object v0, v0, Lg/k/d/d;->l:Lg/m/p;

    return-object v0
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lg/k/d/d$a;->i:Lg/k/d/d;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lg/k/d/d$a;->i:Lg/k/d/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lg/m/k0;
    .locals 1

    iget-object v0, p0, Lg/k/d/d$a;->i:Lg/k/d/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Lg/m/k0;

    move-result-object v0

    return-object v0
.end method
