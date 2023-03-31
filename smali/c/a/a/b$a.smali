.class public final Lc/a/a/b$a;
.super Li/o/c/h;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Li/o/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/o/c/h;",
        "Li/o/b/a<",
        "Lg/m/u<",
        "Lc/a/a/v$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lc/a/a/b$a;

.field public static final h:Lc/a/a/b$a;

.field public static final i:Lc/a/a/b$a;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/b$a;-><init>(I)V

    sput-object v0, Lc/a/a/b$a;->g:Lc/a/a/b$a;

    new-instance v0, Lc/a/a/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/b$a;-><init>(I)V

    sput-object v0, Lc/a/a/b$a;->h:Lc/a/a/b$a;

    new-instance v0, Lc/a/a/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc/a/a/b$a;-><init>(I)V

    sput-object v0, Lc/a/a/b$a;->i:Lc/a/a/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc/a/a/b$a;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/o/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/a/a/b$a;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lg/m/u;

    invoke-direct {v0}, Lg/m/u;-><init>()V

    sget-object v1, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    invoke-virtual {v0, v1}, Lg/m/u;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    new-instance v0, Lg/m/u;

    invoke-direct {v0}, Lg/m/u;-><init>()V

    sget-object v1, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    invoke-virtual {v0, v1}, Lg/m/u;->b(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lg/m/u;

    invoke-direct {v0}, Lg/m/u;-><init>()V

    sget-object v1, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    invoke-virtual {v0, v1}, Lg/m/u;->b(Ljava/lang/Object;)V

    return-object v0
.end method
