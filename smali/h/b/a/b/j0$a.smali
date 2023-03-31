.class public Lh/b/a/b/j0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/j0;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lh/b/a/b/j0;


# direct methods
.method public constructor <init>(Lh/b/a/b/j0;II)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/j0$a;->g:Lh/b/a/b/j0;

    iput p2, p0, Lh/b/a/b/j0$a;->e:I

    iput p3, p0, Lh/b/a/b/j0$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/j0$a;->g:Lh/b/a/b/j0;

    iget-object v0, v0, Lh/b/a/b/j0;->a:Lh/b/a/b/y;

    const-string v1, "Video view error ("

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lh/b/a/b/j0$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/b/a/b/j0$a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/b/y;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method
