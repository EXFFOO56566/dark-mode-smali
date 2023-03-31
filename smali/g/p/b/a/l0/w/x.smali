.class public final synthetic Lg/p/b/a/l0/w/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/i;


# static fields
.field public static final a:Lg/p/b/a/l0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/p/b/a/l0/w/x;

    invoke-direct {v0}, Lg/p/b/a/l0/w/x;-><init>()V

    sput-object v0, Lg/p/b/a/l0/w/x;->a:Lg/p/b/a/l0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractors()[Lg/p/b/a/l0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg/p/b/a/l0/g;

    .line 1
    new-instance v1, Lg/p/b/a/l0/w/y;

    invoke-direct {v1}, Lg/p/b/a/l0/w/y;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
