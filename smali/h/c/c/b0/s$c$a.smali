.class public Lh/c/c/b0/s$c$a;
.super Lh/c/c/b0/s$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/c/b0/s$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/c/b0/s<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/c/c/b0/s$c;)V
    .locals 0

    iget-object p1, p1, Lh/c/c/b0/s$c;->e:Lh/c/c/b0/s;

    invoke-direct {p0, p1}, Lh/c/c/b0/s$d;-><init>(Lh/c/c/b0/s;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/c/c/b0/s$d;->a()Lh/c/c/b0/s$e;

    move-result-object v0

    iget-object v0, v0, Lh/c/c/b0/s$e;->j:Ljava/lang/Object;

    return-object v0
.end method
