.class public final Lg/p/b/a/o0/j$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lg/p/b/a/o0/j$f;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lg/p/b/a/o0/j$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lg/p/b/a/o0/j$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/b/a/o0/j$h;->a:I

    iput-object p2, p0, Lg/p/b/a/o0/j$h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg/p/b/a/o0/j$h;->c:Lg/p/b/a/o0/j$f;

    return-void
.end method
