.class public final Lg/k/d/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/k/d/d0$a;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Lg/h/n/a;


# direct methods
.method public constructor <init>(Lg/k/d/d0$a;Landroidx/fragment/app/Fragment;Lg/h/n/a;)V
    .locals 0

    iput-object p1, p0, Lg/k/d/x;->e:Lg/k/d/d0$a;

    iput-object p2, p0, Lg/k/d/x;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lg/k/d/x;->g:Lg/h/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/k/d/x;->e:Lg/k/d/d0$a;

    iget-object v1, p0, Lg/k/d/x;->f:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lg/k/d/x;->g:Lg/h/n/a;

    check-cast v0, Lg/k/d/q$b;

    invoke-virtual {v0, v1, v2}, Lg/k/d/q$b;->a(Landroidx/fragment/app/Fragment;Lg/h/n/a;)V

    return-void
.end method
