.class public final Lg/k/d/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    new-instance p1, Lg/k/d/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lg/k/d/t;-><init>(Z)V

    return-object p1
.end method
