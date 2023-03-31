.class public Lg/s/f$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/s/f;


# direct methods
.method public constructor <init>(Lg/s/f;)V
    .locals 0

    iput-object p1, p0, Lg/s/f$a;->a:Lg/s/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/s/f$a;->a:Lg/s/f;

    .line 1
    iget-object v0, p1, Lg/s/f;->b0:Lg/s/j;

    .line 2
    iget-object v0, v0, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lg/s/f;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Lg/s/g;

    invoke-direct {v1, v0}, Lg/s/g;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->g()V

    :cond_1
    :goto_0
    return-void
.end method
