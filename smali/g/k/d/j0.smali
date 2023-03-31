.class public Lg/k/d/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/o;


# instance fields
.field public e:Lg/m/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/k/d/j0;->e:Lg/m/p;

    return-void
.end method


# virtual methods
.method public a()Lg/m/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/d/j0;->e:Lg/m/p;

    if-nez v0, :cond_0

    new-instance v0, Lg/m/p;

    invoke-direct {v0, p0}, Lg/m/p;-><init>(Lg/m/o;)V

    iput-object v0, p0, Lg/k/d/j0;->e:Lg/m/p;

    .line 2
    :cond_0
    iget-object v0, p0, Lg/k/d/j0;->e:Lg/m/p;

    return-object v0
.end method
