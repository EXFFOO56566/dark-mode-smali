.class public Lg/k/d/d;
.super Landroidx/activity/ComponentActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/k/d/d$a;
    }
.end annotation


# instance fields
.field public final k:Lg/k/d/l;

.field public final l:Lg/m/p;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lg/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Lg/k/d/d$a;

    invoke-direct {v0, p0}, Lg/k/d/d$a;-><init>(Lg/k/d/d;)V

    .line 1
    new-instance v1, Lg/k/d/l;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lg/k/d/l;-><init>(Lg/k/d/n;)V

    .line 2
    iput-object v1, p0, Lg/k/d/d;->k:Lg/k/d/l;

    new-instance v0, Lg/m/p;

    invoke-direct {v0, p0}, Lg/m/p;-><init>(Lg/m/o;)V

    iput-object v0, p0, Lg/k/d/d;->l:Lg/m/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/k/d/d;->o:Z

    return-void
.end method

.method public static a(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lg/k/d/q;Lg/m/i$b;)Z
    .locals 4

    .line 3
    iget-object p0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {p0}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->w:Lg/k/d/n;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    check-cast v2, Lg/k/d/d$a;

    .line 6
    iget-object v2, v2, Lg/k/d/d$a;->i:Lg/k/d/d;

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->j()Lg/k/d/q;

    move-result-object v2

    invoke-static {v2, p1}, Lg/k/d/d;->a(Lg/k/d/q;Lg/m/i$b;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 8
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->U:Lg/m/p;

    .line 9
    iget-object v2, v2, Lg/m/p;->c:Lg/m/i$b;

    .line 10
    sget-object v3, Lg/m/i$b;->h:Lg/m/i$b;

    invoke-virtual {v2, v3}, Lg/m/i$b;->a(Lg/m/i$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->U:Lg/m/p;

    .line 11
    invoke-virtual {v0, p1}, Lg/m/p;->a(Lg/m/i$b;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)I
    .locals 4

    iget-object v0, p0, Lg/k/d/d;->r:Lg/e/i;

    invoke-virtual {v0}, Lg/e/i;->b()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lg/k/d/d;->r:Lg/e/i;

    iget v2, p0, Lg/k/d/d;->q:I

    .line 1
    iget-boolean v3, v0, Lg/e/i;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lg/e/i;->a()V

    :cond_0
    iget-object v3, v0, Lg/e/i;->f:[I

    iget v0, v0, Lg/e/i;->h:I

    invoke-static {v3, v0, v2}, Lg/e/d;->a([III)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget v0, p0, Lg/k/d/d;->q:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lg/k/d/d;->q:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lg/k/d/d;->q:I

    iget-object v2, p0, Lg/k/d/d;->r:Lg/e/i;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lg/e/i;->c(ILjava/lang/Object;)V

    iget p1, p0, Lg/k/d/d;->q:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lg/k/d/d;->q:I

    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg/k/d/d;->m:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg/k/d/d;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg/k/d/d;->o:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lg/n/a/a;->a(Lg/m/o;)Lg/n/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lg/n/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lg/k/d/q;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public g()Lg/k/d/q;
    .locals 1

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    return-object v0
.end method

.method public h()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    invoke-virtual {v0}, Lg/k/d/l;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Lg/k/d/d;->r:Lg/e/i;

    invoke-virtual {p1, v0}, Lg/e/i;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lg/k/d/d;->r:Lg/e/i;

    invoke-virtual {p2, v0}, Lg/e/i;->c(I)V

    const-string p2, "FragmentActivity"

    if-nez p1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object p3, p3, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object p3, p3, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {p3, p1}, Lg/k/d/q;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lg/h/j/a;->a()Lg/h/j/a$a;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    invoke-virtual {v0}, Lg/k/d/l;->a()V

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {v0, p1}, Lg/k/d/q;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v1, v0, Lg/k/d/n;->h:Lg/k/d/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lg/k/d/q;->a(Lg/k/d/n;Lg/k/d/j;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 3
    iget-object v2, v2, Lg/k/d/l;->a:Lg/k/d/n;

    instance-of v3, v2, Lg/m/l0;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {v2, v1}, Lg/k/d/q;->a(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lg/k/d/d;->q:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lg/e/i;

    array-length v4, v1

    invoke-direct {v3, v4}, Lg/e/i;-><init>(I)V

    iput-object v3, p0, Lg/k/d/d;->r:Lg/e/i;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lg/k/d/d;->r:Lg/e/i;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lg/e/i;->c(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_2
    iget-object v1, p0, Lg/k/d/d;->r:Lg/e/i;

    if-nez v1, :cond_4

    new-instance v1, Lg/e/i;

    const/16 v2, 0xa

    .line 7
    invoke-direct {v1, v2}, Lg/e/i;-><init>(I)V

    .line 8
    iput-object v1, p0, Lg/k/d/d;->r:Lg/e/i;

    iput v0, p0, Lg/k/d/d;->q:I

    :cond_4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lg/k/d/d;->l:Lg/m/p;

    sget-object v0, Lg/m/i$a;->ON_CREATE:Lg/m/i$a;

    invoke-virtual {p1, v0}, Lg/m/p;->a(Lg/m/i$a;)V

    iget-object p1, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 9
    iget-object p1, p1, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object p1, p1, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {p1}, Lg/k/d/q;->b()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 1
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {v0, p2, v1}, Lg/k/d/q;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 2
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    .line 3
    iget-object v0, v0, Lg/k/d/q;->f:Lg/k/d/o;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 7
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    .line 8
    iget-object v0, v0, Lg/k/d/q;->f:Lg/k/d/o;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {v0}, Lg/k/d/q;->c()V

    .line 2
    iget-object v0, p0, Lg/k/d/d;->l:Lg/m/p;

    sget-object v1, Lg/m/i$a;->ON_DESTROY:Lg/m/i$a;

    invoke-virtual {v0, v1}, Lg/m/p;->a(Lg/m/i$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {v0}, Lg/k/d/q;->d()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object p1, p1, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object p1, p1, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {p1, p2}, Lg/k/d/q;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 3
    iget-object p1, p1, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object p1, p1, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {p1, p2}, Lg/k/d/q;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {v0, p1}, Lg/k/d/q;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lg/k/d/d;->k:Lg/k/d/l;

    invoke-virtual {p1}, Lg/k/d/l;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {v0, p2}, Lg/k/d/q;->a(Landroid/view/Menu;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/k/d/d;->n:Z

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lg/k/d/q;->a(I)V

    .line 3
    iget-object v0, p0, Lg/k/d/d;->l:Lg/m/p;

    sget-object v1, Lg/m/i$a;->ON_PAUSE:Lg/m/i$a;

    invoke-virtual {v0, v1}, Lg/m/p;->a(Lg/m/i$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {v0, p1}, Lg/k/d/q;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1
    iget-object v0, p0, Lg/k/d/d;->l:Lg/m/p;

    sget-object v1, Lg/m/i$a;->ON_RESUME:Lg/m/i$a;

    invoke-virtual {v0, v1}, Lg/m/p;->a(Lg/m/i$a;)V

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 2
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lg/k/d/q;->u:Z

    iput-boolean v1, v0, Lg/k/d/q;->v:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg/k/d/q;->a(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 3
    iget-object p2, p2, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object p2, p2, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {p2, p3}, Lg/k/d/q;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p2, p0, Lg/k/d/d;->k:Lg/k/d/l;

    invoke-virtual {p2}, Lg/k/d/l;->a()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lg/k/d/d;->r:Lg/e/i;

    invoke-virtual {p2, p1}, Lg/e/i;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lg/k/d/d;->r:Lg/e/i;

    invoke-virtual {p3, p1}, Lg/e/i;->c(I)V

    const-string p1, "FragmentActivity"

    if-nez p2, :cond_0

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object p3, p3, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object p3, p3, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {p3, p2}, Lg/k/d/q;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/k/d/d;->n:Z

    iget-object v1, p0, Lg/k/d/d;->k:Lg/k/d/l;

    invoke-virtual {v1}, Lg/k/d/l;->a()V

    iget-object v1, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object v1, v1, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v1, v1, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {v1, v0}, Lg/k/d/q;->d(Z)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/k/d/d;->g()Lg/k/d/q;

    move-result-object v0

    sget-object v1, Lg/m/i$b;->g:Lg/m/i$b;

    invoke-static {v0, v1}, Lg/k/d/d;->a(Lg/k/d/q;Lg/m/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/k/d/d;->l:Lg/m/p;

    sget-object v1, Lg/m/i$a;->ON_STOP:Lg/m/i$a;

    invoke-virtual {v0, v1}, Lg/m/p;->a(Lg/m/i$a;)V

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 3
    iget-object v0, v0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {v0}, Lg/k/d/q;->k()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lg/k/d/d;->r:Lg/e/i;

    invoke-virtual {v0}, Lg/e/i;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lg/k/d/d;->q:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lg/k/d/d;->r:Lg/e/i;

    invoke-virtual {v0}, Lg/e/i;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lg/k/d/d;->r:Lg/e/i;

    invoke-virtual {v1}, Lg/e/i;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lg/k/d/d;->r:Lg/e/i;

    invoke-virtual {v3}, Lg/e/i;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lg/k/d/d;->r:Lg/e/i;

    invoke-virtual {v3, v2}, Lg/e/i;->b(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Lg/k/d/d;->r:Lg/e/i;

    invoke-virtual {v3, v2}, Lg/e/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/k/d/d;->o:Z

    iget-boolean v1, p0, Lg/k/d/d;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lg/k/d/d;->m:Z

    iget-object v1, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 1
    iget-object v1, v1, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v1, v1, Lg/k/d/n;->h:Lg/k/d/q;

    .line 2
    iput-boolean v0, v1, Lg/k/d/q;->u:Z

    iput-boolean v0, v1, Lg/k/d/q;->v:Z

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lg/k/d/q;->a(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lg/k/d/d;->k:Lg/k/d/l;

    invoke-virtual {v1}, Lg/k/d/l;->a()V

    iget-object v1, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 4
    iget-object v1, v1, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v1, v1, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {v1, v2}, Lg/k/d/q;->d(Z)Z

    .line 5
    iget-object v1, p0, Lg/k/d/d;->l:Lg/m/p;

    sget-object v2, Lg/m/i$a;->ON_START:Lg/m/i$a;

    invoke-virtual {v1, v2}, Lg/m/p;->a(Lg/m/i$a;)V

    iget-object v1, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 6
    iget-object v1, v1, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v1, v1, Lg/k/d/n;->h:Lg/k/d/q;

    .line 7
    iput-boolean v0, v1, Lg/k/d/q;->u:Z

    iput-boolean v0, v1, Lg/k/d/q;->v:Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lg/k/d/q;->a(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lg/k/d/d;->k:Lg/k/d/l;

    invoke-virtual {v0}, Lg/k/d/l;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/k/d/d;->o:Z

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/k/d/d;->g()Lg/k/d/q;

    move-result-object v1

    sget-object v2, Lg/m/i$b;->g:Lg/m/i$b;

    invoke-static {v1, v2}, Lg/k/d/d;->a(Lg/k/d/q;Lg/m/i$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/k/d/d;->k:Lg/k/d/l;

    .line 3
    iget-object v1, v1, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v1, v1, Lg/k/d/n;->h:Lg/k/d/q;

    .line 4
    iput-boolean v0, v1, Lg/k/d/q;->v:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lg/k/d/q;->a(I)V

    .line 5
    iget-object v0, p0, Lg/k/d/d;->l:Lg/m/p;

    sget-object v1, Lg/m/i$a;->ON_STOP:Lg/m/i$a;

    invoke-virtual {v0, v1}, Lg/m/p;->a(Lg/m/i$a;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Lg/k/d/d;->p:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lg/k/d/d;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Lg/k/d/d;->p:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lg/k/d/d;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lg/k/d/d;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lg/k/d/d;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
