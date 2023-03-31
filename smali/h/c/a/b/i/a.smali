.class public Lh/c/a/b/i/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/b/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/i/c<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/c/a/b/i/c;

    invoke-direct {v0}, Lh/c/a/b/i/c;-><init>()V

    iput-object v0, p0, Lh/c/a/b/i/a;->a:Lh/c/a/b/i/c;

    return-void
.end method
