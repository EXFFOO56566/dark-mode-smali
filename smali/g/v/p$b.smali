.class public Lg/v/p$b;
.super Lg/v/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/v/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lg/v/p;


# direct methods
.method public constructor <init>(Lg/v/p;)V
    .locals 0

    invoke-direct {p0}, Lg/v/m;-><init>()V

    iput-object p1, p0, Lg/v/p$b;->a:Lg/v/p;

    return-void
.end method


# virtual methods
.method public a(Lg/v/j;)V
    .locals 1

    iget-object p1, p0, Lg/v/p$b;->a:Lg/v/p;

    iget-boolean v0, p1, Lg/v/p;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg/v/j;->e()V

    iget-object p1, p0, Lg/v/p$b;->a:Lg/v/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg/v/p;->P:Z

    :cond_0
    return-void
.end method

.method public e(Lg/v/j;)V
    .locals 2

    iget-object v0, p0, Lg/v/p$b;->a:Lg/v/p;

    iget v1, v0, Lg/v/p;->O:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lg/v/p;->O:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg/v/p;->P:Z

    invoke-virtual {v0}, Lg/v/j;->b()V

    :cond_0
    invoke-virtual {p1, p0}, Lg/v/j;->b(Lg/v/j$d;)Lg/v/j;

    return-void
.end method
