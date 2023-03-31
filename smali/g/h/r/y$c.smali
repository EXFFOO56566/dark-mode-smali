.class public Lg/h/r/y$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h/r/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lg/h/r/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lg/h/r/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/h/r/y;-><init>(Lg/h/r/y;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/h/r/y$c;->a:Lg/h/r/y;

    return-void
.end method

.method public constructor <init>(Lg/h/r/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/h/r/y$c;->a:Lg/h/r/y;

    return-void
.end method


# virtual methods
.method public a()Lg/h/r/y;
    .locals 1

    iget-object v0, p0, Lg/h/r/y$c;->a:Lg/h/r/y;

    return-object v0
.end method

.method public a(Lg/h/l/b;)V
    .locals 0

    return-void
.end method
