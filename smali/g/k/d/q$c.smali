.class public Lg/k/d/q$c;
.super Lg/k/d/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg/k/d/q;


# direct methods
.method public constructor <init>(Lg/k/d/q;)V
    .locals 0

    iput-object p1, p0, Lg/k/d/q$c;->b:Lg/k/d/q;

    invoke-direct {p0}, Lg/k/d/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object p1, p0, Lg/k/d/q$c;->b:Lg/k/d/q;

    iget-object p1, p1, Lg/k/d/q;->n:Lg/k/d/n;

    .line 1
    iget-object v0, p1, Lg/k/d/n;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p2, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    throw v1
.end method
