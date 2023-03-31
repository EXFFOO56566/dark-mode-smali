.class public final Lg/p/c/u/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/n0/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/exoplayer/external/Format;)Z
    .locals 1

    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/media2/exoplayer/external/Format;)Lg/p/b/a/n0/a;
    .locals 0

    new-instance p1, Lg/p/c/u/g0$a;

    invoke-direct {p1, p0}, Lg/p/c/u/g0$a;-><init>(Lg/p/c/u/g0;)V

    return-object p1
.end method
