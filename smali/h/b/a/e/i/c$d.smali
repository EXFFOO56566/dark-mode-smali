.class public Lh/b/a/e/i/c$d;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lh/b/a/e/i/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/i/c;


# direct methods
.method public synthetic constructor <init>(Lh/b/a/e/i/c;Lh/b/a/e/i/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/a/e/i/c$d;->e:Lh/b/a/e/i/c;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lh/b/a/e/i/c$b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object v0, p0, Lh/b/a/e/i/c$d;->e:Lh/b/a/e/i/c;

    .line 1
    iget-object v0, v0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 2
    sget-object v1, Lh/b/a/e/h$e;->A3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
