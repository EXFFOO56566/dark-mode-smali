.class public final Lsystems/maju/darkmode/MainActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lsystems/maju/darkmode/MainActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lsystems/maju/darkmode/MainActivity$h;->e:Lsystems/maju/darkmode/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$h;->e:Lsystems/maju/darkmode/MainActivity;

    invoke-static {p1}, Lsystems/maju/darkmode/MainActivity;->a(Lsystems/maju/darkmode/MainActivity;)Lc/a/a/s;

    move-result-object p1

    sget-object v0, Lc/a/a/s$a;->e:Lc/a/a/s$a;

    invoke-virtual {p1, v0}, Lc/a/a/s;->a(Lc/a/a/s$a;)V

    return-void
.end method
