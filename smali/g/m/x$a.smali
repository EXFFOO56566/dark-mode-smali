.class public Lg/m/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/m/x;


# direct methods
.method public constructor <init>(Lg/m/x;)V
    .locals 0

    iput-object p1, p0, Lg/m/x$a;->e:Lg/m/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/m/x$a;->e:Lg/m/x;

    .line 1
    iget v1, v0, Lg/m/x;->f:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lg/m/x;->g:Z

    iget-object v0, v0, Lg/m/x;->j:Lg/m/p;

    sget-object v1, Lg/m/i$a;->ON_PAUSE:Lg/m/i$a;

    invoke-virtual {v0, v1}, Lg/m/p;->a(Lg/m/i$a;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lg/m/x$a;->e:Lg/m/x;

    .line 3
    iget v1, v0, Lg/m/x;->e:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lg/m/x;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg/m/x;->j:Lg/m/p;

    sget-object v3, Lg/m/i$a;->ON_STOP:Lg/m/i$a;

    invoke-virtual {v1, v3}, Lg/m/p;->a(Lg/m/i$a;)V

    iput-boolean v2, v0, Lg/m/x;->h:Z

    :cond_1
    return-void
.end method
