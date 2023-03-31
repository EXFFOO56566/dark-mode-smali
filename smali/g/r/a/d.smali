.class public final Lg/r/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lg/r/a/d;

.field public static final f:Lg/r/a/d;

.field public static final g:Lg/r/a/d;

.field public static final h:Lg/r/a/d;

.field public static final i:Lg/r/a/d;

.field public static final j:Lg/r/a/d;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/r/a/d;

    invoke-direct {v0}, Lg/r/a/d;-><init>()V

    sput-object v0, Lg/r/a/d;->e:Lg/r/a/d;

    .line 1
    iget-object v1, v0, Lg/r/a/d;->b:[F

    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    aput v2, v1, v3

    const v4, 0x3f3d70a4    # 0.74f

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 2
    invoke-static {v0}, Lg/r/a/d;->c(Lg/r/a/d;)V

    new-instance v0, Lg/r/a/d;

    invoke-direct {v0}, Lg/r/a/d;-><init>()V

    sput-object v0, Lg/r/a/d;->f:Lg/r/a/d;

    invoke-static {v0}, Lg/r/a/d;->b(Lg/r/a/d;)V

    sget-object v0, Lg/r/a/d;->f:Lg/r/a/d;

    invoke-static {v0}, Lg/r/a/d;->c(Lg/r/a/d;)V

    new-instance v0, Lg/r/a/d;

    invoke-direct {v0}, Lg/r/a/d;-><init>()V

    sput-object v0, Lg/r/a/d;->g:Lg/r/a/d;

    .line 3
    iget-object v1, v0, Lg/r/a/d;->b:[F

    const v6, 0x3e851eb8    # 0.26f

    aput v6, v1, v5

    const v7, 0x3ee66666    # 0.45f

    const/4 v8, 0x2

    aput v7, v1, v8

    .line 4
    invoke-static {v0}, Lg/r/a/d;->c(Lg/r/a/d;)V

    new-instance v0, Lg/r/a/d;

    invoke-direct {v0}, Lg/r/a/d;-><init>()V

    sput-object v0, Lg/r/a/d;->h:Lg/r/a/d;

    .line 5
    iget-object v1, v0, Lg/r/a/d;->b:[F

    aput v2, v1, v3

    aput v4, v1, v5

    .line 6
    invoke-static {v0}, Lg/r/a/d;->a(Lg/r/a/d;)V

    new-instance v0, Lg/r/a/d;

    invoke-direct {v0}, Lg/r/a/d;-><init>()V

    sput-object v0, Lg/r/a/d;->i:Lg/r/a/d;

    invoke-static {v0}, Lg/r/a/d;->b(Lg/r/a/d;)V

    sget-object v0, Lg/r/a/d;->i:Lg/r/a/d;

    invoke-static {v0}, Lg/r/a/d;->a(Lg/r/a/d;)V

    new-instance v0, Lg/r/a/d;

    invoke-direct {v0}, Lg/r/a/d;-><init>()V

    sput-object v0, Lg/r/a/d;->j:Lg/r/a/d;

    .line 7
    iget-object v1, v0, Lg/r/a/d;->b:[F

    aput v6, v1, v5

    aput v7, v1, v8

    .line 8
    invoke-static {v0}, Lg/r/a/d;->a(Lg/r/a/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lg/r/a/d;->a:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lg/r/a/d;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lg/r/a/d;->c:[F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lg/r/a/d;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v1, v5

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v1, v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    aput v7, v1, v8

    aput v4, v2, v5

    aput v6, v2, v3

    aput v7, v2, v8

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v0, v5

    const v2, 0x3f051eb8    # 0.52f

    aput v2, v0, v3

    aput v1, v0, v8

    return-void
.end method

.method public static a(Lg/r/a/d;)V
    .locals 2

    iget-object p0, p0, Lg/r/a/d;->a:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    aput v1, p0, v0

    return-void
.end method

.method public static b(Lg/r/a/d;)V
    .locals 2

    iget-object p0, p0, Lg/r/a/d;->b:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    aput v1, p0, v0

    return-void
.end method

.method public static c(Lg/r/a/d;)V
    .locals 2

    iget-object p0, p0, Lg/r/a/d;->a:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method
