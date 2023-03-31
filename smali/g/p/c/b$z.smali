.class public final Lg/p/c/b$z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lg/p/c/v/b;

.field public final c:Lg/p/c/b$d0;


# direct methods
.method public constructor <init>(ILg/p/c/v/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/c/b$z;->a:I

    iput-object p2, p0, Lg/p/c/b$z;->b:Lg/p/c/v/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/p/c/b$z;->c:Lg/p/c/b$d0;

    return-void
.end method

.method public constructor <init>(ILg/p/c/v/b;Lg/p/c/b$d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/c/b$z;->a:I

    iput-object p2, p0, Lg/p/c/b$z;->b:Lg/p/c/v/b;

    iput-object p3, p0, Lg/p/c/b$z;->c:Lg/p/c/b$d0;

    return-void
.end method
