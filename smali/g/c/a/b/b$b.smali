.class public Lg/c/a/b/b$b;
.super Lg/c/a/b/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/c/a/b/b$c;Lg/c/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/b$c<",
            "TK;TV;>;",
            "Lg/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg/c/a/b/b$e;-><init>(Lg/c/a/b/b$c;Lg/c/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method public b(Lg/c/a/b/b$c;)Lg/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lg/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lg/c/a/b/b$c;->g:Lg/c/a/b/b$c;

    return-object p1
.end method

.method public c(Lg/c/a/b/b$c;)Lg/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lg/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lg/c/a/b/b$c;->h:Lg/c/a/b/b$c;

    return-object p1
.end method
