.class public Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapter;
.super Lh/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VastVideoConfigTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/c/y<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lh/c/c/d0/a;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/d0/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lh/c/c/d0/a;->r()Lh/c/c/d0/b;

    move-result-object v1

    sget-object v2, Lh/c/c/d0/b;->m:Lh/c/c/d0/b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lh/c/c/d0/a;->o()V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lh/c/c/d0/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic read(Lh/c/c/d0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapter;->read(Lh/c/c/d0/a;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public write(Lh/c/c/d0/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/d0/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lh/c/c/d0/c;->g()Lh/c/c/d0/c;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/c/d0/c;->c(Ljava/lang/String;)Lh/c/c/d0/c;

    return-void
.end method

.method public bridge synthetic write(Lh/c/c/d0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapter;->write(Lh/c/c/d0/c;Ljava/lang/Class;)V

    return-void
.end method
