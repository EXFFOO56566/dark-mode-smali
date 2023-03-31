.class public final Lh/c/a/a/s0/h;
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
        Lh/c/a/a/s0/h$b;,
        Lh/c/a/a/s0/h$e;,
        Lh/c/a/a/s0/h$f;,
        Lh/c/a/a/s0/h$d;,
        Lh/c/a/a/s0/h$g;,
        Lh/c/a/a/s0/h$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh/c/a/a/s0/h$b;",
            "Ljava/util/List<",
            "Lh/c/a/a/s0/e;",
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

.field public static final k:Landroid/util/SparseIntArray;

.field public static l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/c/a/a/s0/h;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/c/a/a/s0/h;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lh/c/a/a/s0/h;->l:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/c/a/a/s0/h;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x4d

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->c:Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x58

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->c:Landroid/util/SparseIntArray;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x64

    invoke-virtual {v0, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->c:Landroid/util/SparseIntArray;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x6e

    invoke-virtual {v0, v11, v9}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->c:Landroid/util/SparseIntArray;

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x7a

    invoke-virtual {v0, v13, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->c:Landroid/util/SparseIntArray;

    const/16 v13, 0x40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xf4

    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xa

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xc

    invoke-virtual {v0, v15, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xd

    invoke-virtual {v0, v15, v9}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x14

    invoke-virtual {v0, v15, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x15

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v13, 0x80

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v15, 0x16

    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x100

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v7, 0x1e

    invoke-virtual {v0, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x200

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v5, 0x1f

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v5, 0x400

    invoke-virtual {v0, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v5, 0x800

    const/16 v7, 0x28

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x1000

    const/16 v5, 0x29

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v5, 0x2a

    const/16 v7, 0x2000

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v5, 0x4000

    const/16 v7, 0x32

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const v7, 0x8000

    const/16 v5, 0x33

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    const/16 v5, 0x34

    const/high16 v7, 0x10000

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/c/a/a/s0/h;->e:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->e:Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->e:Landroid/util/SparseIntArray;

    const/4 v7, 0x3

    const/16 v11, 0x8

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v7, 0xa

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v7, 0xb

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v7, 0x14

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v5, 0x15

    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v5, 0x1e

    const/16 v7, 0x10

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v5, 0x1f

    const/16 v7, 0x20

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v5, 0x28

    const/16 v7, 0x40

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v5, 0x29

    const/16 v7, 0x80

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v5, 0x32

    const/16 v7, 0x100

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v5, 0x33

    const/16 v7, 0x200

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v5, 0x3c

    const/16 v7, 0x800

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v5, 0x3d

    const/16 v7, 0x1000

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    const/16 v5, 0x3e

    const/16 v7, 0x2000

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const-string v5, "L30"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const-string v5, "L60"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const-string v5, "L63"

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const-string v5, "L90"

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const-string v5, "L93"

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/16 v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "L120"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/16 v5, 0x1000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "L123"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/16 v5, 0x4000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "L150"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/high16 v5, 0x10000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L153"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/high16 v5, 0x40000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L156"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/high16 v5, 0x100000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L180"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/high16 v5, 0x400000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L183"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/high16 v5, 0x1000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L186"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const-string v5, "H30"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const-string v5, "H60"

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const-string v5, "H63"

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const-string v5, "H90"

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const-string v5, "H93"

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/16 v5, 0x800

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "H120"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/16 v5, 0x2000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "H123"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const v5, 0x8000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "H150"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/high16 v5, 0x20000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "H153"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/high16 v5, 0x80000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "H156"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/high16 v5, 0x200000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "H180"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/high16 v5, 0x800000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "H183"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    const/high16 v5, 0x2000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "H186"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/c/a/a/s0/h;->h:Ljava/util/Map;

    const-string v5, "00"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->h:Ljava/util/Map;

    const-string v5, "01"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->h:Ljava/util/Map;

    const-string v5, "02"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->h:Ljava/util/Map;

    const-string v5, "03"

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->h:Ljava/util/Map;

    const-string v5, "04"

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->h:Ljava/util/Map;

    const-string v5, "05"

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->h:Ljava/util/Map;

    const-string v5, "06"

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->h:Ljava/util/Map;

    const-string v5, "07"

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->h:Ljava/util/Map;

    const-string v5, "08"

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->h:Ljava/util/Map;

    const-string v5, "09"

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/c/a/a/s0/h;->i:Ljava/util/Map;

    const-string v5, "01"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->i:Ljava/util/Map;

    const-string v2, "02"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->i:Ljava/util/Map;

    const-string v2, "03"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->i:Ljava/util/Map;

    const-string v2, "04"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->i:Ljava/util/Map;

    const-string v2, "05"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->i:Ljava/util/Map;

    const-string v2, "06"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->i:Ljava/util/Map;

    const-string v2, "07"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->i:Ljava/util/Map;

    const-string v2, "08"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/c/a/a/s0/h;->i:Ljava/util/Map;

    const-string v2, "09"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/4 v4, 0x3

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v4, 0x10

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    const/16 v4, 0x20

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    const/16 v4, 0x40

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    const/16 v4, 0x80

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x100

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    const/16 v4, 0x200

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x400

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    const/16 v4, 0x800

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    const/16 v4, 0x1000

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    const/16 v4, 0x2000

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    const/16 v4, 0x4000

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    const v4, 0x8000

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/high16 v2, 0x10000

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    const/high16 v4, 0x20000

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    const/high16 v4, 0x40000

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    const/high16 v4, 0x80000

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/high16 v2, 0x100000

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/high16 v2, 0x200000

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    const/high16 v4, 0x400000

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    const/high16 v4, 0x800000

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/h$c;
        }
    .end annotation

    sget v0, Lh/c/a/a/s0/h;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const-string v2, "video/avc"

    invoke-static {v2, v0, v0}, Lh/c/a/a/s0/h;->a(Ljava/lang/String;ZZ)Lh/c/a/a/s0/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lh/c/a/a/s0/e;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, v2, v0

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

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

    :cond_0
    const/16 v5, 0x6300

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lh/c/a/a/z0/x;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const v0, 0x54600

    goto :goto_2

    :cond_2
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    sput v0, Lh/c/a/a/s0/h;->l:I

    :cond_4
    sget v0, Lh/c/a/a/s0/h;->l:I

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

.method public static synthetic a(Lcom/google/android/exoplayer2/Format;Lh/c/a/a/s0/e;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Lh/c/a/a/s0/e;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p0
    :try_end_0
    .catch Lh/c/a/a/s0/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Lh/c/a/a/s0/e;)I
    .locals 2

    iget-object p0, p0, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

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
    sget v0, Lh/c/a/a/z0/x;->a:I

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

.method public static synthetic a(Lh/c/a/a/s0/h$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p2}, Lh/c/a/a/s0/h$g;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lh/c/a/a/s0/h$g;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 3
    array-length v2, v0

    const-string v7, "Ignoring malformed Dolby Vision codec string: "

    if-ge v2, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 5
    :cond_1
    sget-object v2, Lh/c/a/a/s0/h;->a:Ljava/util/regex/Pattern;

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lh/c/a/a/s0/h;->h:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Dolby Vision profile string: "

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    aget-object p0, v0, v6

    sget-object v0, Lh/c/a/a/s0/h;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Dolby Vision level string: "

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :cond_5
    const/4 v2, 0x0

    .line 6
    aget-object v7, v0, v2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v8, "vp09"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    goto :goto_5

    :sswitch_1
    const-string v8, "mp4a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x6

    goto :goto_5

    :sswitch_2
    const-string v8, "hvc1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    goto :goto_5

    :sswitch_3
    const-string v8, "hev1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    goto :goto_5

    :sswitch_4
    const-string v8, "avc2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :sswitch_5
    const-string v8, "avc1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :sswitch_6
    const-string v8, "av01"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x5

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, -0x1

    :goto_5
    const/16 v8, 0x10

    packed-switch v7, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 7
    array-length v7, v0

    const-string v9, "Ignoring malformed MP4A codec string: "

    if-eq v7, v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :cond_7
    :try_start_0
    aget-object v4, v0, v4

    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lh/c/a/a/z0/l;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Lh/c/a/a/s0/h;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v11, :cond_8

    new-instance v4, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_7
    return-object v1

    .line 9
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 10
    array-length v8, v0

    const-string v12, "Ignoring malformed AV1 codec string: "

    if-ge v8, v10, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 12
    :cond_9
    :try_start_1
    aget-object v8, v0, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v10, v0, v6

    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AV1 profile: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_a
    const/16 v5, 0x8

    if-eq v0, v5, :cond_b

    const/16 v7, 0xa

    if-eq v0, v7, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AV1 bit depth: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_b
    if-ne v0, v5, :cond_c

    goto :goto_a

    :cond_c
    if-eqz p0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->h:[B

    if-nez v0, :cond_d

    iget p0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->g:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_d

    if-ne p0, v9, :cond_e

    :cond_d
    const/16 v4, 0x1000

    goto :goto_a

    :cond_e
    const/4 v4, 0x2

    :goto_a
    sget-object p0, Lh/c/a/a/s0/h;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v2, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-ne p0, v11, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AV1 level: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_8

    :goto_b
    return-object v1

    .line 13
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 14
    array-length v2, v0

    const-string v7, "Ignoring malformed HEVC codec string: "

    if-ge v2, v10, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 16
    :cond_10
    sget-object v2, Lh/c/a/a/s0/h;->a:Ljava/util/regex/Pattern;

    aget-object v8, v0, v4

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    :cond_11
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    const-string v2, "2"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v4, 0x2

    :goto_e
    aget-object p0, v0, v5

    sget-object v0, Lh/c/a/a/s0/h;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown HEVC level string: "

    goto :goto_f

    :cond_13
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown HEVC profile string: "

    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :goto_10
    return-object v1

    .line 17
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 18
    array-length v2, v0

    const-string v7, "Ignoring malformed VP9 codec string: "

    if-ge v2, v5, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    :goto_13
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    .line 20
    :cond_15
    :try_start_2
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lh/c/a/a/s0/h;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v11, :cond_16

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown VP9 profile: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_16
    sget-object v2, Lh/c/a/a/s0/h;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p0, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v11, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown VP9 level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_17
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_11

    :goto_14
    return-object v1

    .line 21
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 22
    array-length v7, v0

    const-string v12, "Ignoring malformed AVC codec string: "

    if-ge v7, v6, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_15
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    :goto_17
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    .line 24
    :cond_18
    :try_start_3
    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v9, :cond_19

    aget-object v5, v0, v4

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v0, v0, v4

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_18

    :cond_19
    array-length v2, v0

    if-lt v2, v5, :cond_1c

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_18
    sget-object v0, Lh/c/a/a/s0/h;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v11, :cond_1a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AVC profile: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_1a
    sget-object v2, Lh/c/a/a/s0/h;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p0, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v11, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AVC level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_1b
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_1c
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_19

    .line 26
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_15

    :goto_19
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
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
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;ZZ)Lh/c/a/a/s0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/h$c;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh/c/a/a/s0/h;->b(Ljava/lang/String;ZZ)Ljava/util/List;

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

    check-cast p0, Lh/c/a/a/s0/e;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
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
    sget p2, Lh/c/a/a/z0/x;->a:I

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
    sget p2, Lh/c/a/a/z0/x;->a:I

    const/16 v0, 0x12

    if-ge p2, v0, :cond_2

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "a70"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->c:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "HM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget p2, Lh/c/a/a/z0/x;->a:I

    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    const-string p2, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "dlxu"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "protou"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "ville"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "villeplus"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "villec2"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "gee"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "C6602"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "C6603"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "C6606"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "C6616"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "L36h"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "SO-02E"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_0

    :cond_3
    sget p2, Lh/c/a/a/z0/x;->a:I

    if-ne p2, v0, :cond_4

    const-string p2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "C1504"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "C1505"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "C1604"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "C1605"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_0

    :cond_4
    sget p2, Lh/c/a/a/z0/x;->a:I

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
    sget-object p2, Lh/c/a/a/z0/x;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "zerolte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "zenlte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "SC-05G"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "marinelteatt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "404SC"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "SC-04G"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v0, "SCV31"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_0

    :cond_6
    sget p2, Lh/c/a/a/z0/x;->a:I

    const-string v0, "jflte"

    const/16 v3, 0x13

    if-gt p2, v3, :cond_7

    const-string p2, "OMX.SEC.vp8.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lh/c/a/a/z0/x;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "d2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "serrano"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "santos"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "t0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    sget p2, Lh/c/a/a/z0/x;->a:I

    if-gt p2, v3, :cond_8

    sget-object p2, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

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
    const/4 v0, 0x0

    if-nez p2, :cond_b

    return-object v0

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    :goto_2
    if-ge v1, p2, :cond_d

    aget-object v2, p0, v1

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    return-object v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    const-string p0, "video/dolby-vision"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_e
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_f
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_10
    const-string p0, "audio/alac"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_11
    const-string p0, "audio/flac"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_12
    return-object v0
.end method

.method public static a(Lh/c/a/a/s0/h$b;Lh/c/a/a/s0/h$d;)Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/s0/h$b;",
            "Lh/c/a/a/s0/h$d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lh/c/a/a/s0/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/h$c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lh/c/a/a/s0/h$b;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lh/c/a/a/s0/h$d;->a()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lh/c/a/a/s0/h$d;->b()Z

    move-result v13

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_11

    invoke-interface {v2, v12}, Lh/c/a/a/s0/h$d;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v13, v15}, Lh/c/a/a/s0/h;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v10, :cond_1

    :cond_0
    :goto_1
    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-interface {v2, v4, v10, v9}, Lh/c/a/a/s0/h$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    invoke-interface {v2, v4, v10, v9}, Lh/c/a/a/s0/h$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v8, v1, Lh/c/a/a/s0/h$b;->c:Z

    if-nez v8, :cond_2

    if-nez v7, :cond_0

    :cond_2
    iget-boolean v7, v1, Lh/c/a/a/s0/h$b;->c:Z

    if-eqz v7, :cond_3

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3, v10, v9}, Lh/c/a/a/s0/h$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    invoke-interface {v2, v3, v10, v9}, Lh/c/a/a/s0/h$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v8, v1, Lh/c/a/a/s0/h$b;->b:Z

    if-nez v8, :cond_4

    if-nez v7, :cond_0

    :cond_4
    iget-boolean v7, v1, Lh/c/a/a/s0/h$b;->b:Z

    if-eqz v7, :cond_5

    if-nez v6, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    sget v7, Lh/c/a/a/z0/x;->a:I

    const/16 v8, 0x1d

    const/16 v17, 0x1

    if-lt v7, v8, :cond_6

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v7

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {v0}, Lh/c/a/a/s0/h;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    :goto_2
    move/from16 v18, v7

    .line 30
    invoke-static {v0}, Lh/c/a/a/s0/h;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v19

    .line 31
    sget v7, Lh/c/a/a/z0/x;->a:I

    if-lt v7, v8, :cond_7

    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/a/z0/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "omx.google."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "c2.android."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "c2.google."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 34
    :goto_3
    sget v7, Lh/c/a/a/z0/x;->a:I

    const/16 v8, 0x16

    if-gt v7, v8, :cond_a

    sget-object v7, Lh/c/a/a/z0/x;->d:Ljava/lang/String;

    const-string v8, "ODROID-XU3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lh/c/a/a/z0/x;->d:Ljava/lang/String;

    const-string v8, "Nexus 10"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const-string v7, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    const/16 v17, 0x0

    :cond_b
    :goto_4
    if-eqz v13, :cond_c

    .line 35
    iget-boolean v7, v1, Lh/c/a/a/s0/h$b;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eq v7, v6, :cond_d

    :cond_c
    if-nez v13, :cond_e

    :try_start_2
    iget-boolean v7, v1, Lh/c/a/a/s0/h$b;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v7, :cond_e

    :cond_d
    const/16 v20, 0x0

    move-object v6, v11

    move-object v7, v15

    move-object v8, v10

    move-object/from16 v21, v10

    move/from16 v10, v18

    move-object/from16 v22, v11

    move/from16 v11, v19

    move/from16 v23, v12

    move v12, v0

    move/from16 v24, v13

    move/from16 v13, v17

    move/from16 v25, v14

    move/from16 v14, v20

    :try_start_3
    invoke-static/range {v6 .. v14}, Lh/c/a/a/s0/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lh/c/a/a/s0/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v21, v10

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move-object v1, v11

    goto :goto_5

    :cond_e
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    if-nez v24, :cond_f

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v14, v22

    :try_start_4
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".secure"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v20, 0x1

    move-object v7, v15

    move-object/from16 v8, v21

    move/from16 v10, v18

    move/from16 v11, v19

    move v12, v0

    move/from16 v13, v17

    move-object v1, v14

    move/from16 v14, v20

    :try_start_5
    invoke-static/range {v6 .. v14}, Lh/c/a/a/s0/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lh/c/a/a/s0/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v14

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v21, v10

    move-object v1, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    :goto_5
    :try_start_6
    sget v6, Lh/c/a/a/z0/x;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v7, 0x17

    const-string v8, "MediaCodecUtil"

    if-gt v6, v7, :cond_10

    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_6
    add-int/lit8 v12, v23, 0x1

    move-object/from16 v1, p0

    move/from16 v13, v24

    move/from16 v14, v25

    goto/16 :goto_0

    .line 37
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_11
    return-object v5

    :catch_5
    move-exception v0

    new-instance v1, Lh/c/a/a/s0/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh/c/a/a/s0/h$c;-><init>(Ljava/lang/Throwable;Lh/c/a/a/s0/h$a;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public static a(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/c/a/a/s0/e;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/util/List<",
            "Lh/c/a/a/s0/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lh/c/a/a/s0/b;

    invoke-direct {p0, p1}, Lh/c/a/a/s0/b;-><init>(Lcom/google/android/exoplayer2/Format;)V

    invoke-static {v0, p0}, Lh/c/a/a/s0/h;->a(Ljava/util/List;Lh/c/a/a/s0/h$g;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh/c/a/a/s0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget p0, Lh/c/a/a/z0/x;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "R9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c/a/a/s0/e;

    iget-object p0, p0, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "OMX.google.raw.decoder"

    const-string v1, "audio/raw"

    const-string v2, "audio/raw"

    invoke-static/range {v0 .. v8}, Lh/c/a/a/s0/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lh/c/a/a/s0/e;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lh/c/a/a/s0/c;->a:Lh/c/a/a/s0/c;

    :goto_0
    invoke-static {p1, p0}, Lh/c/a/a/s0/h;->a(Ljava/util/List;Lh/c/a/a/s0/h$g;)V

    goto :goto_1

    :cond_1
    sget p0, Lh/c/a/a/z0/x;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c/a/a/s0/e;

    iget-object p0, p0, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

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
    sget-object p0, Lh/c/a/a/s0/a;->a:Lh/c/a/a/s0/a;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Lh/c/a/a/s0/h$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lh/c/a/a/s0/h$g<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lh/c/a/a/s0/d;

    invoke-direct {v0, p1}, Lh/c/a/a/s0/d;-><init>(Lh/c/a/a/s0/h$g;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    sget v0, Lh/c/a/a/z0/x;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/a/z0/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "arc."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "omx.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx.ffmpeg."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx.sec."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".sw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static synthetic b(Lh/c/a/a/s0/e;)I
    .locals 1

    iget-object p0, p0, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

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
            "Lh/c/a/a/s0/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/h$c;
        }
    .end annotation

    const-class v0, Lh/c/a/a/s0/h;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lh/c/a/a/s0/h$b;

    invoke-direct {v1, p0, p1, p2}, Lh/c/a/a/s0/h$b;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lh/c/a/a/s0/h;->b:Ljava/util/HashMap;

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
    sget v2, Lh/c/a/a/z0/x;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    new-instance v2, Lh/c/a/a/s0/h$f;

    invoke-direct {v2, p1, p2}, Lh/c/a/a/s0/h$f;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    new-instance v2, Lh/c/a/a/s0/h$e;

    invoke-direct {v2, v3}, Lh/c/a/a/s0/h$e;-><init>(Lh/c/a/a/s0/h$a;)V

    :goto_0
    invoke-static {v1, v2}, Lh/c/a/a/s0/h;->a(Lh/c/a/a/s0/h$b;Lh/c/a/a/s0/h$d;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lh/c/a/a/z0/x;->a:I

    if-gt v4, p1, :cond_2

    sget p1, Lh/c/a/a/z0/x;->a:I

    const/16 v2, 0x17

    if-gt p1, v2, :cond_2

    new-instance p1, Lh/c/a/a/s0/h$e;

    invoke-direct {p1, v3}, Lh/c/a/a/s0/h$e;-><init>(Lh/c/a/a/s0/h$a;)V

    invoke-static {v1, p1}, Lh/c/a/a/s0/h;->a(Lh/c/a/a/s0/h$b;Lh/c/a/a/s0/h$d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MediaCodecUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/a/a/s0/e;

    iget-object v3, v3, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_2
    invoke-static {p0, p2}, Lh/c/a/a/s0/h;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lh/c/a/a/s0/h;->b:Ljava/util/HashMap;

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
