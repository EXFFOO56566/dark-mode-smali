.class public Lg/f/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lg/f/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/f<",
            "Lg/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg/f/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/f<",
            "Lg/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lg/f/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/f/a/f;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lg/f/a/f;-><init>(I)V

    iput-object v0, p0, Lg/f/a/c;->a:Lg/f/a/f;

    new-instance v0, Lg/f/a/f;

    invoke-direct {v0, v1}, Lg/f/a/f;-><init>(I)V

    iput-object v0, p0, Lg/f/a/c;->b:Lg/f/a/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lg/f/a/g;

    iput-object v0, p0, Lg/f/a/c;->c:[Lg/f/a/g;

    return-void
.end method
