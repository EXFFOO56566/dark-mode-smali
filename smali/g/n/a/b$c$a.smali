.class public final Lg/n/a/b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n/a/b$c;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/m/d0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lg/n/a/b$c;

    invoke-direct {p1}, Lg/n/a/b$c;-><init>()V

    return-object p1
.end method
