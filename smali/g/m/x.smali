.class public Lg/m/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/o;


# static fields
.field public static final m:Lg/m/x;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public final j:Lg/m/p;

.field public k:Ljava/lang/Runnable;

.field public l:Lg/m/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/m/x;

    invoke-direct {v0}, Lg/m/x;-><init>()V

    sput-object v0, Lg/m/x;->m:Lg/m/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/m/x;->e:I

    iput v0, p0, Lg/m/x;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/m/x;->g:Z

    iput-boolean v0, p0, Lg/m/x;->h:Z

    new-instance v0, Lg/m/p;

    invoke-direct {v0, p0}, Lg/m/p;-><init>(Lg/m/o;)V

    iput-object v0, p0, Lg/m/x;->j:Lg/m/p;

    new-instance v0, Lg/m/x$a;

    invoke-direct {v0, p0}, Lg/m/x$a;-><init>(Lg/m/x;)V

    iput-object v0, p0, Lg/m/x;->k:Ljava/lang/Runnable;

    new-instance v0, Lg/m/x$b;

    invoke-direct {v0, p0}, Lg/m/x$b;-><init>(Lg/m/x;)V

    iput-object v0, p0, Lg/m/x;->l:Lg/m/z$a;

    return-void
.end method


# virtual methods
.method public a()Lg/m/i;
    .locals 1

    iget-object v0, p0, Lg/m/x;->j:Lg/m/p;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lg/m/x;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/m/x;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lg/m/x;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/m/x;->j:Lg/m/p;

    sget-object v1, Lg/m/i$a;->ON_RESUME:Lg/m/i$a;

    invoke-virtual {v0, v1}, Lg/m/p;->a(Lg/m/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/m/x;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/m/x;->i:Landroid/os/Handler;

    iget-object v1, p0, Lg/m/x;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lg/m/x;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/m/x;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lg/m/x;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/m/x;->j:Lg/m/p;

    sget-object v1, Lg/m/i$a;->ON_START:Lg/m/i$a;

    invoke-virtual {v0, v1}, Lg/m/p;->a(Lg/m/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/m/x;->h:Z

    :cond_0
    return-void
.end method
