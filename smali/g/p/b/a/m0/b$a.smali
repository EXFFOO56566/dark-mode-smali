.class public Lg/p/b/a/m0/b$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/m0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/Format;Ljava/lang/Throwable;ZI)V
    .locals 11

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    if-gez p4, :cond_0

    const-string p1, "neg_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    .line 2
    invoke-direct/range {v3 .. v10}, Lg/p/b/a/m0/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lg/p/b/a/m0/b$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lg/p/b/a/m0/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lg/p/b/a/m0/b$a;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lg/p/b/a/m0/b$a;->f:Z

    iput-object p5, p0, Lg/p/b/a/m0/b$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lg/p/b/a/m0/b$a;->h:Ljava/lang/String;

    return-void
.end method
