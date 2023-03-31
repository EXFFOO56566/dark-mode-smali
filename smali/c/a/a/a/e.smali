.class public final Lc/a/a/a/e;
.super Lg/m/a;
.source ""


# instance fields
.field public final c:Lg/m/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/m/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lg/m/a;-><init>(Landroid/app/Application;)V

    new-instance v0, Lg/m/u;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/m/u;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/e;->c:Lg/m/u;

    new-instance v0, Lc/a/a/a/e$a;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/e$a;-><init>(Lc/a/a/a/e;Landroid/app/Application;)V

    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Li/o/b/a;)Li/c;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/e;->d:Li/c;

    return-void

    :cond_0
    const-string p1, "application"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
