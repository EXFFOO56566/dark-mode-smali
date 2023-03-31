.class public abstract Lg/n/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg/m/o;)Lg/n/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/m/o;",
            ":",
            "Lg/m/l0;",
            ">(TT;)",
            "Lg/n/a/a;"
        }
    .end annotation

    new-instance v0, Lg/n/a/b;

    move-object v1, p0

    check-cast v1, Lg/m/l0;

    invoke-interface {v1}, Lg/m/l0;->f()Lg/m/k0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg/n/a/b;-><init>(Lg/m/o;Lg/m/k0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
