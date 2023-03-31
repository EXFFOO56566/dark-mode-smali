.class public Lg/p/b/a/i0/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/i0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lg/p/b/a/i0/e;


# direct methods
.method public synthetic constructor <init>(Lg/p/b/a/i0/e;Lg/p/b/a/i0/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/p/b/a/i0/e$b;->e:Lg/p/b/a/i0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 7

    const/4 v0, -0x3

    const/16 v1, 0x26

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lg/p/b/a/i0/e$b;->e:Lg/p/b/a/i0/e;

    .line 3
    iput v6, p1, Lg/p/b/a/i0/e;->e:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lg/p/b/a/i0/e$b;->e:Lg/p/b/a/i0/e;

    .line 5
    iput v5, p1, Lg/p/b/a/i0/e;->e:I

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lg/p/b/a/i0/e$b;->e:Lg/p/b/a/i0/e;

    .line 7
    iget-object p1, p1, Lg/p/b/a/i0/e;->d:Lg/p/b/a/i0/c;

    if-eqz p1, :cond_3

    iget p1, p1, Lg/p/b/a/i0/c;->a:I

    if-ne p1, v6, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 8
    :cond_4
    iget-object p1, p0, Lg/p/b/a/i0/e$b;->e:Lg/p/b/a/i0/e;

    .line 9
    iput v4, p1, Lg/p/b/a/i0/e;->e:I

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lg/p/b/a/i0/e$b;->e:Lg/p/b/a/i0/e;

    .line 11
    iput v3, p1, Lg/p/b/a/i0/e;->e:I

    .line 12
    :goto_1
    iget-object p1, p0, Lg/p/b/a/i0/e$b;->e:Lg/p/b/a/i0/e;

    .line 13
    iget v0, p1, Lg/p/b/a/i0/e;->e:I

    if-eq v0, v5, :cond_9

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lg/p/b/a/i0/e$b;->e:Lg/p/b/a/i0/e;

    .line 15
    iget v0, v0, Lg/p/b/a/i0/e;->e:I

    const-string v2, "Unknown audio focus state: "

    .line 16
    invoke-static {v1, v2, v0}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    iget-object p1, p1, Lg/p/b/a/i0/e;->c:Lg/p/b/a/i0/e$c;

    .line 18
    check-cast p1, Lg/p/b/a/f0$b;

    invoke-virtual {p1, v2}, Lg/p/b/a/f0$b;->c(I)V

    goto :goto_2

    .line 19
    :cond_8
    iget-object p1, p1, Lg/p/b/a/i0/e;->c:Lg/p/b/a/i0/e$c;

    .line 20
    check-cast p1, Lg/p/b/a/f0$b;

    invoke-virtual {p1, v6}, Lg/p/b/a/f0$b;->c(I)V

    goto :goto_2

    .line 21
    :cond_9
    iget-object p1, p1, Lg/p/b/a/i0/e;->c:Lg/p/b/a/i0/e$c;

    .line 22
    check-cast p1, Lg/p/b/a/f0$b;

    invoke-virtual {p1, v5}, Lg/p/b/a/f0$b;->c(I)V

    iget-object p1, p0, Lg/p/b/a/i0/e$b;->e:Lg/p/b/a/i0/e;

    .line 23
    invoke-virtual {p1, v6}, Lg/p/b/a/i0/e;->a(Z)V

    .line 24
    :cond_a
    :goto_2
    iget-object p1, p0, Lg/p/b/a/i0/e$b;->e:Lg/p/b/a/i0/e;

    .line 25
    iget p1, p1, Lg/p/b/a/i0/e;->e:I

    if-ne p1, v3, :cond_b

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    :goto_3
    iget-object v0, p0, Lg/p/b/a/i0/e$b;->e:Lg/p/b/a/i0/e;

    .line 27
    iget v1, v0, Lg/p/b/a/i0/e;->g:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_c

    .line 28
    iput p1, v0, Lg/p/b/a/i0/e;->g:F

    .line 29
    iget-object p1, v0, Lg/p/b/a/i0/e;->c:Lg/p/b/a/i0/e$c;

    .line 30
    check-cast p1, Lg/p/b/a/f0$b;

    .line 31
    iget-object p1, p1, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 32
    invoke-virtual {p1}, Lg/p/b/a/f0;->n()V

    :cond_c
    return-void
.end method
