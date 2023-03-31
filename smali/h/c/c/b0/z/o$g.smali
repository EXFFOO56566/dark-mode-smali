.class public Lh/c/c/b0/z/o$g;
.super Lh/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/c/b0/z/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/c/y<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lh/c/c/d0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/c/c/d0/a;->r()Lh/c/c/d0/b;

    move-result-object v0

    sget-object v1, Lh/c/c/d0/b;->m:Lh/c/c/d0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh/c/c/d0/a;->o()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lh/c/c/d0/b;->l:Lh/c/c/d0/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lh/c/c/d0/a;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh/c/c/d0/a;->p()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public write(Lh/c/c/d0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Lh/c/c/d0/c;->c(Ljava/lang/String;)Lh/c/c/d0/c;

    return-void
.end method
