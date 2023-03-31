.class public final Lg/p/b/a/f;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e:I

.field public final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lg/p/b/a/f;->e:I

    iput-object p2, p0, Lg/p/b/a/f;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Lg/p/b/a/f;
    .locals 2

    new-instance v0, Lg/p/b/a/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lg/p/b/a/f;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method
