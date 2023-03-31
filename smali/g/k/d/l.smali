.class public Lg/k/d/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg/k/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/k/d/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/k/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/k/d/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/k/d/l;->a:Lg/k/d/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg/k/d/l;->a:Lg/k/d/n;

    iget-object v0, v0, Lg/k/d/n;->h:Lg/k/d/q;

    invoke-virtual {v0}, Lg/k/d/q;->i()V

    return-void
.end method
