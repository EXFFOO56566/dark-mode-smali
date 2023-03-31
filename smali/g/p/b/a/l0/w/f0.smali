.class public final synthetic Lg/p/b/a/l0/w/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/i;


# static fields
.field public static final a:Lg/p/b/a/l0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/p/b/a/l0/w/f0;

    invoke-direct {v0}, Lg/p/b/a/l0/w/f0;-><init>()V

    sput-object v0, Lg/p/b/a/l0/w/f0;->a:Lg/p/b/a/l0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractors()[Lg/p/b/a/l0/g;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lg/p/b/a/l0/g;

    .line 1
    new-instance v2, Lg/p/b/a/l0/w/g0;

    .line 2
    new-instance v3, Lg/p/b/a/s0/y;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lg/p/b/a/s0/y;-><init>(J)V

    new-instance v4, Lg/p/b/a/l0/w/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lg/p/b/a/l0/w/j;-><init>(I)V

    invoke-direct {v2, v0, v3, v4}, Lg/p/b/a/l0/w/g0;-><init>(ILg/p/b/a/s0/y;Lg/p/b/a/l0/w/h0$c;)V

    aput-object v2, v1, v5

    return-object v1
.end method
