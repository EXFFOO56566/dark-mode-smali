.class public Lh/c/a/a/v0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/c/a/a/v0/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lh/c/a/a/v0/b;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/v0/b;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/a/v0/b;->b:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lh/c/a/a/v0/b;->c:Landroid/graphics/Bitmap;

    const p1, -0x800001

    iput p1, p0, Lh/c/a/a/v0/b;->d:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lh/c/a/a/v0/b;->e:I

    iput v0, p0, Lh/c/a/a/v0/b;->f:I

    iput p1, p0, Lh/c/a/a/v0/b;->g:F

    iput v0, p0, Lh/c/a/a/v0/b;->h:I

    iput p1, p0, Lh/c/a/a/v0/b;->i:F

    iput p1, p0, Lh/c/a/a/v0/b;->j:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/c/a/a/v0/b;->k:Z

    const/high16 v1, -0x1000000

    iput v1, p0, Lh/c/a/a/v0/b;->l:I

    iput v0, p0, Lh/c/a/a/v0/b;->m:I

    iput p1, p0, Lh/c/a/a/v0/b;->n:F

    return-void
.end method
