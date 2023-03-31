.class public abstract Lg/m/h0;
.super Lg/m/j0;
.source ""

# interfaces
.implements Lg/m/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/m/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lg/m/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/m/d0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Class;)Lg/m/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/m/d0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
