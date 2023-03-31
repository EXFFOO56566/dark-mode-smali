.class public final Lg/p/b/a/m0/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/m0/h$b;,
        Lg/p/b/a/m0/h$e;,
        Lg/p/b/a/m0/h$f;,
        Lg/p/b/a/m0/h$d;,
        Lg/p/b/a/m0/h$g;,
        Lg/p/b/a/m0/h$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg/p/b/a/m0/h$b;",
            "Ljava/util/List<",
            "Lg/p/b/a/m0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroid/util/SparseIntArray;

.field public static k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/m0/h;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/p/b/a/m0/h;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lg/p/b/a/m0/h;->k:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lg/p/b/a/m0/h;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x4d

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->c:Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x58

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->c:Landroid/util/SparseIntArray;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x64

    invoke-virtual {v0, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->c:Landroid/util/SparseIntArray;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x6e

    invoke-virtual {v0, v11, v9}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->c:Landroid/util/SparseIntArray;

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x7a

    invoke-virtual {v0, v13, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->c:Landroid/util/SparseIntArray;

    const/16 v13, 0x40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xf4

    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xa

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xc

    invoke-virtual {v0, v15, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xd

    invoke-virtual {v0, v15, v9}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x14

    invoke-virtual {v0, v15, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x15

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v13, 0x80

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v15, 0x16

    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x1e

    const/16 v13, 0x100

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v13, 0x1f

    const/16 v15, 0x200

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v13, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x400

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x800

    const/16 v11, 0x28

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v11, 0x1000

    const/16 v15, 0x29

    invoke-virtual {v0, v15, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x2000

    const/16 v11, 0x2a

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v11, 0x32

    const/16 v15, 0x4000

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v11, 0x33

    const v15, 0x8000

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    const/16 v11, 0x34

    const/high16 v15, 0x10000

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lg/p/b/a/m0/h;->e:Landroid/util/SparseIntArray;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->e:Landroid/util/SparseIntArray;

    const/4 v11, 0x4

    invoke-virtual {v0, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->e:Landroid/util/SparseIntArray;

    const/4 v15, 0x3

    const/16 v13, 0x8

    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v15, 0xa

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v15, 0x14

    invoke-virtual {v0, v15, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x15

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x1e

    const/16 v13, 0x10

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x1f

    const/16 v13, 0x20

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x28

    const/16 v13, 0x40

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x29

    const/16 v13, 0x80

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x32

    const/16 v13, 0x100

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x33

    const/16 v13, 0x200

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x3c

    const/16 v13, 0x800

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x3d

    const/16 v13, 0x1000

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x3e

    const/16 v13, 0x2000

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const-string v11, "L30"

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const-string v11, "L60"

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const-string v11, "L63"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const-string v11, "L90"

    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const-string v11, "L93"

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/16 v11, 0x400

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L120"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/16 v11, 0x1000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L123"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/16 v11, 0x4000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L150"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/high16 v11, 0x10000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L153"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/high16 v11, 0x40000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L156"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/high16 v11, 0x100000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L180"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/high16 v11, 0x400000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L183"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/high16 v11, 0x1000000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L186"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const-string v11, "H30"

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const-string v11, "H60"

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const-string v11, "H63"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const-string v11, "H90"

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const-string v11, "H93"

    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/16 v11, 0x800

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H120"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/16 v11, 0x2000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H123"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const v11, 0x8000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H150"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/high16 v11, 0x20000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H153"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/high16 v11, 0x80000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H156"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/high16 v11, 0x200000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H180"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/high16 v11, 0x800000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H183"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    const/high16 v11, 0x2000000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H186"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/p/b/a/m0/h;->h:Ljava/util/Map;

    const-string v11, "00"

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->h:Ljava/util/Map;

    const-string v11, "01"

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->h:Ljava/util/Map;

    const-string v11, "02"

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->h:Ljava/util/Map;

    const-string v11, "03"

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->h:Ljava/util/Map;

    const-string v11, "04"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->h:Ljava/util/Map;

    const-string v11, "05"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->h:Ljava/util/Map;

    const-string v11, "06"

    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->h:Ljava/util/Map;

    const-string v11, "07"

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->h:Ljava/util/Map;

    const-string v11, "08"

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->h:Ljava/util/Map;

    const-string v11, "09"

    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/p/b/a/m0/h;->i:Ljava/util/Map;

    const-string v5, "01"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->i:Ljava/util/Map;

    const-string v2, "02"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->i:Ljava/util/Map;

    const-string v2, "03"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->i:Ljava/util/Map;

    const-string v2, "04"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->i:Ljava/util/Map;

    const-string v2, "05"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->i:Ljava/util/Map;

    const-string v2, "06"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->i:Ljava/util/Map;

    const-string v2, "07"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->i:Ljava/util/Map;

    const-string v2, "08"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/b/a/m0/h;->i:Ljava/util/Map;

    const-string v2, "09"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/m0/h$c;
        }
    .end annotation

    sget v0, Lg/p/b/a/m0/h;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const-string v2, "video/avc"

    invoke-static {v2, v0, v0}, Lg/p/b/a/m0/h;->a(Ljava/lang/String;ZZ)Lg/p/b/a/m0/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, v2, Lg/p/b/a/m0/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v2, :cond_1

    :cond_0
    new-array v2, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 32
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v5, v2, v0

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    const v5, 0x18c00

    goto :goto_1

    :cond_2
    const/16 v5, 0x6300

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget v0, Lg/p/b/a/s0/a0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const v0, 0x54600

    goto :goto_2

    :cond_4
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    sput v0, Lg/p/b/a/m0/h;->k:I

    :cond_6
    sget v0, Lg/p/b/a/m0/h;->k:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Lg/p/b/a/m0/a;)I
    .locals 2

    iget-object p0, p0, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lg/p/b/a/s0/a0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "vp09"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "mp4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "hvc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "hev1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "dvhe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "dvh1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_6
    const-string v4, "avc2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_7
    const-string v4, "avc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/16 v4, 0x1e

    const/16 v11, 0x20

    const/16 v12, 0x10

    const-string v13, "MediaCodecUtil"

    packed-switch v3, :pswitch_data_0

    return-object v0

    .line 3
    :pswitch_0
    array-length v3, v1

    const-string v4, "Ignoring malformed MP4A codec string: "

    if-eq v3, v8, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_0
    aget-object v3, v1, v9

    invoke-static {v3, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lg/p/b/a/s0/k;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Lg/p/b/a/m0/h;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v7, :cond_5

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_4

    :catch_0
    nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_3
    invoke-static {v13, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    return-object v0

    .line 5
    :pswitch_1
    array-length v2, v1

    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    if-ge v2, v8, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    :goto_5
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_6
    invoke-static {v13, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 7
    :cond_7
    sget-object v2, Lg/p/b/a/m0/h;->a:Ljava/util/regex/Pattern;

    aget-object v4, v1, v9

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lg/p/b/a/m0/h;->h:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_b

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    :goto_7
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    aget-object p0, v1, v10

    sget-object v1, Lg/p/b/a/m0/h;->i:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_d

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    return-object v0

    .line 8
    :pswitch_2
    array-length v2, v1

    const-string v3, "Ignoring malformed HEVC codec string: "

    if-ge v2, v6, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    :goto_9
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_a
    invoke-static {v13, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 10
    :cond_f
    sget-object v2, Lg/p/b/a/m0/h;->a:Ljava/util/regex/Pattern;

    aget-object v4, v1, v9

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    const-string v2, "2"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v9, 0x2

    :goto_b
    aget-object p0, v1, v8

    sget-object v1, Lg/p/b/a/m0/h;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_14

    const-string v1, "Unknown HEVC level string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    :goto_c
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const-string v1, "Unknown HEVC profile string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_d
    return-object v0

    .line 11
    :pswitch_3
    array-length v2, v1

    const-string v3, "Ignoring malformed VP9 codec string: "

    if-ge v2, v8, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    :goto_e
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_17
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_f
    invoke-static {v13, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 13
    :cond_18
    :try_start_1
    aget-object v2, v1, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lg/p/b/a/m0/h;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v7, :cond_19

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown VP9 profile: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_19
    sget-object v2, Lg/p/b/a/m0/h;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p0, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v7, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown VP9 level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_1a
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :catch_1
    nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    return-object v0

    .line 14
    :pswitch_4
    array-length v3, v1

    const-string v14, "Ignoring malformed AVC codec string: "

    if-ge v3, v10, :cond_1d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    :goto_11
    invoke-virtual {v14, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_12

    :cond_1c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_12
    invoke-static {v13, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    .line 16
    :cond_1d
    :try_start_2
    aget-object v3, v1, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_1e

    aget-object v3, v1, v9

    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v9

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_13

    :cond_1e
    array-length v2, v1

    if-lt v2, v8, :cond_21

    aget-object v2, v1, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_13
    sget-object v1, Lg/p/b/a/m0/h;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v7, :cond_1f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AVC profile: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_12

    :cond_1f
    sget-object v2, Lg/p/b/a/m0/h;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p0, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v7, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown AVC level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_12

    :cond_20
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v14, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_22
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_14
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_15

    :catch_2
    nop

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_11

    :cond_23
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :goto_15
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_7
        0x2ddf24 -> :sswitch_6
        0x2f3cdb -> :sswitch_5
        0x2f3d0f -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;ZZ)Lg/p/b/a/m0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/m0/h$c;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/p/b/a/m0/h;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/p/b/a/m0/a;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 19
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    if-nez p2, :cond_0

    const-string p2, ".secure"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p2, Lg/p/b/a/s0/a0;->a:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_1

    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget p2, Lg/p/b/a/s0/a0;->a:I

    const/16 v0, 0x12

    if-ge p2, v0, :cond_2

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "a70"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->c:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "HM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget p2, Lg/p/b/a/s0/a0;->a:I

    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    const-string p2, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "dlxu"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "protou"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "ville"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "villeplus"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "villec2"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "gee"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "C6602"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "C6603"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "C6606"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "C6616"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "L36h"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "SO-02E"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_0

    :cond_3
    sget p2, Lg/p/b/a/s0/a0;->a:I

    if-ne p2, v0, :cond_4

    const-string p2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "C1504"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "C1505"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "C1604"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "C1605"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_0

    :cond_4
    sget p2, Lg/p/b/a/s0/a0;->a:I

    const/16 v0, 0x18

    const-string v2, "samsung"

    if-ge p2, v0, :cond_6

    const-string p2, "OMX.SEC.aac.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    sget-object p2, Lg/p/b/a/s0/a0;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "zerolte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "zenlte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "SC-05G"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "marinelteatt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "404SC"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "SC-04G"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v0, "SCV31"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_0

    :cond_6
    sget p2, Lg/p/b/a/s0/a0;->a:I

    const-string v0, "jflte"

    const/16 v3, 0x13

    if-gt p2, v3, :cond_7

    const-string p2, "OMX.SEC.vp8.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lg/p/b/a/s0/a0;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "d2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "serrano"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "santos"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "t0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    sget p2, Lg/p/b/a/s0/a0;->a:I

    if-gt p2, v3, :cond_8

    sget-object p2, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    const-string p2, "audio/eac3-joc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x1

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_f

    const-string p2, "video/dolby-vision"

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_b
    const-string p2, "OMX.RTK.video.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_d
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    :goto_2
    if-ge v1, p1, :cond_f

    aget-object p2, p0, v1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lg/p/b/a/m0/h$b;Lg/p/b/a/m0/h$d;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/m0/h$b;",
            "Lg/p/b/a/m0/h$d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lg/p/b/a/m0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/m0/h$c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lg/p/b/a/m0/h$b;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lg/p/b/a/m0/h$d;->a()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lg/p/b/a/m0/h$d;->b()Z

    move-result v15

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_e

    invoke-interface {v2, v12}, Lg/p/b/a/m0/h$d;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, p2

    invoke-static {v0, v11, v15, v10}, Lg/p/b/a/m0/h;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-interface {v2, v4, v9, v0}, Lg/p/b/a/m0/h$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    invoke-interface {v2, v4, v9, v0}, Lg/p/b/a/m0/h$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v8, v1, Lg/p/b/a/m0/h$b;->c:Z

    if-nez v8, :cond_1

    if-nez v7, :cond_4

    :cond_1
    iget-boolean v7, v1, Lg/p/b/a/m0/h$b;->c:Z

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3, v9, v0}, Lg/p/b/a/m0/h$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    invoke-interface {v2, v3, v9, v0}, Lg/p/b/a/m0/h$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v8, v1, Lg/p/b/a/m0/h$b;->b:Z

    if-nez v8, :cond_3

    if-nez v7, :cond_4

    :cond_3
    iget-boolean v7, v1, Lg/p/b/a/m0/h$b;->b:Z

    if-eqz v7, :cond_5

    if-nez v6, :cond_5

    :cond_4
    :goto_1
    move/from16 v22, v12

    goto/16 :goto_4

    .line 21
    :cond_5
    sget v7, Lg/p/b/a/s0/a0;->a:I

    const/16 v8, 0x16

    if-gt v7, v8, :cond_8

    sget-object v7, Lg/p/b/a/s0/a0;->d:Ljava/lang/String;

    const-string v8, "ODROID-XU3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lg/p/b/a/s0/a0;->d:Ljava/lang/String;

    const-string v8, "Nexus 10"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    const-string v7, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    const/4 v7, 0x1

    const/16 v17, 0x1

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    :goto_2
    if-eqz v15, :cond_9

    .line 22
    iget-boolean v7, v1, Lg/p/b/a/m0/h$b;->b:Z

    if-eq v7, v6, :cond_a

    :cond_9
    if-nez v15, :cond_b

    iget-boolean v7, v1, Lg/p/b/a/m0/h$b;->b:Z

    if-nez v7, :cond_b

    :cond_a
    const/16 v18, 0x0

    .line 23
    new-instance v8, Lg/p/b/a/m0/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v19, 0x0

    move-object v6, v8

    move-object v7, v11

    move-object/from16 v20, v8

    move-object v8, v13

    move-object/from16 v21, v9

    move-object v9, v0

    move/from16 v10, v19

    move-object/from16 v19, v11

    move/from16 v11, v17

    move/from16 v22, v12

    move/from16 v12, v18

    :try_start_2
    invoke-direct/range {v6 .. v12}, Lg/p/b/a/m0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    move-object/from16 v0, v20

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object/from16 v21, v9

    move-object/from16 v19, v11

    move/from16 v22, v12

    if-nez v15, :cond_c

    if-eqz v6, :cond_c

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".secure"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    .line 25
    new-instance v11, Lg/p/b/a/m0/a;

    const/4 v10, 0x0

    move-object v6, v11

    move-object v8, v13

    move-object v9, v0

    move-object v0, v11

    move/from16 v11, v17

    invoke-direct/range {v6 .. v12}, Lg/p/b/a/m0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 26
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v21, v9

    move-object/from16 v19, v11

    move/from16 v22, v12

    :goto_3
    :try_start_3
    sget v6, Lg/p/b/a/s0/a0;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v7, 0x17

    const-string v8, "MediaCodecUtil"

    if-gt v6, v7, :cond_d

    :try_start_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    add-int/lit8 v12, v22, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v7, v19

    .line 28
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_e
    return-object v5

    :catch_2
    move-exception v0

    new-instance v1, Lg/p/b/a/m0/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg/p/b/a/m0/h$c;-><init>(Ljava/lang/Throwable;Lg/p/b/a/m0/h$a;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public static a(Ljava/util/List;Landroidx/media2/exoplayer/external/Format;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/p/b/a/m0/a;",
            ">;",
            "Landroidx/media2/exoplayer/external/Format;",
            ")",
            "Ljava/util/List<",
            "Lg/p/b/a/m0/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lg/p/b/a/m0/d;

    invoke-direct {p0, p1}, Lg/p/b/a/m0/d;-><init>(Landroidx/media2/exoplayer/external/Format;)V

    invoke-static {v0, p0}, Lg/p/b/a/m0/h;->a(Ljava/util/List;Lg/p/b/a/m0/h$g;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/p/b/a/m0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget p0, Lg/p/b/a/s0/a0;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "R9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/p/b/a/m0/a;

    iget-object p0, p0, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    .line 1
    new-instance p0, Lg/p/b/a/m0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "OMX.google.raw.decoder"

    const-string v2, "audio/raw"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lg/p/b/a/m0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lg/p/b/a/m0/e;->a:Lg/p/b/a/m0/h$g;

    :goto_0
    invoke-static {p1, p0}, Lg/p/b/a/m0/h;->a(Ljava/util/List;Lg/p/b/a/m0/h$g;)V

    goto :goto_1

    :cond_1
    sget p0, Lg/p/b/a/s0/a0;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/p/b/a/m0/a;

    iget-object p0, p0, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lg/p/b/a/m0/f;->a:Lg/p/b/a/m0/h$g;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Lg/p/b/a/m0/h$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lg/p/b/a/m0/h$g<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lg/p/b/a/m0/g;

    invoke-direct {v0, p1}, Lg/p/b/a/m0/g;-><init>(Lg/p/b/a/m0/h$g;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static final synthetic b(Lg/p/b/a/m0/a;)I
    .locals 1

    iget-object p0, p0, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lg/p/b/a/m0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/m0/h$c;
        }
    .end annotation

    const-class v0, Lg/p/b/a/m0/h;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lg/p/b/a/m0/h$b;

    invoke-direct {v1, p0, p1, p2}, Lg/p/b/a/m0/h$b;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lg/p/b/a/m0/h;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    sget v2, Lg/p/b/a/s0/a0;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    new-instance v2, Lg/p/b/a/m0/h$f;

    invoke-direct {v2, p1, p2}, Lg/p/b/a/m0/h$f;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    new-instance v2, Lg/p/b/a/m0/h$e;

    invoke-direct {v2, v3}, Lg/p/b/a/m0/h$e;-><init>(Lg/p/b/a/m0/h$a;)V

    :goto_0
    invoke-static {v1, v2, p0}, Lg/p/b/a/m0/h;->a(Lg/p/b/a/m0/h$b;Lg/p/b/a/m0/h$d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lg/p/b/a/s0/a0;->a:I

    if-gt v4, p1, :cond_2

    sget p1, Lg/p/b/a/s0/a0;->a:I

    const/16 v2, 0x17

    if-gt p1, v2, :cond_2

    new-instance p1, Lg/p/b/a/m0/h$e;

    invoke-direct {p1, v3}, Lg/p/b/a/m0/h$e;-><init>(Lg/p/b/a/m0/h$a;)V

    invoke-static {v1, p1, p0}, Lg/p/b/a/m0/h;->a(Lg/p/b/a/m0/h$b;Lg/p/b/a/m0/h$d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MediaCodecUtil"

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/m0/a;

    iget-object v2, v2, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_2
    invoke-static {p0, p2}, Lg/p/b/a/m0/h;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lg/p/b/a/m0/h;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
