.class public final Lg/m/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/m/v<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/m/s;

.field public final synthetic b:Lg/c/a/c/a;


# direct methods
.method public constructor <init>(Lg/m/s;Lg/c/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lg/m/c0;->a:Lg/m/s;

    iput-object p2, p0, Lg/m/c0;->b:Lg/c/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/m/c0;->a:Lg/m/s;

    iget-object v1, p0, Lg/m/c0;->b:Lg/c/a/c/a;

    invoke-interface {v1, p1}, Lg/c/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/m/u;->b(Ljava/lang/Object;)V

    return-void
.end method
