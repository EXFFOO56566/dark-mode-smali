.class public final Lc/a/a/b$b;
.super Li/o/c/h;
.source ""

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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lc/a/a/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/b$b;

    invoke-direct {v0}, Lc/a/a/b$b;-><init>()V

    sput-object v0, Lc/a/a/b$b;->f:Lc/a/a/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/o/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg/m/u;

    invoke-direct {v0}, Lg/m/u;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/m/u;->b(Ljava/lang/Object;)V

    return-object v0
.end method
