.class public Lg/m/y$a;
.super Lg/m/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/y;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lg/m/y;


# direct methods
.method public constructor <init>(Lg/m/y;)V
    .locals 0

    iput-object p1, p0, Lg/m/y$a;->this$1:Lg/m/y;

    invoke-direct {p0}, Lg/m/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lg/m/y$a;->this$1:Lg/m/y;

    iget-object p1, p1, Lg/m/y;->this$0:Lg/m/x;

    invoke-virtual {p1}, Lg/m/x;->d()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lg/m/y$a;->this$1:Lg/m/y;

    iget-object p1, p1, Lg/m/y;->this$0:Lg/m/x;

    invoke-virtual {p1}, Lg/m/x;->e()V

    return-void
.end method
