.class public Lh/b/a/d/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/d/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lh/b/a/d/k$b;Lh/b/a/d/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    .line 2
    iget-object p1, p1, Lh/b/a/d/k$b;->a:Landroid/os/Bundle;

    .line 3
    invoke-direct {p2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p0, Lh/b/a/d/k;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediatedRequestParameters{extraParameters="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/k;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
