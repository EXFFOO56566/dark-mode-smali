.class public final synthetic Lh/c/a/b/c/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/b/f/c/e;


# static fields
.field public static final e:Lh/c/a/b/f/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/b/c/m/b;

    invoke-direct {v0}, Lh/c/a/b/c/m/b;-><init>()V

    sput-object v0, Lh/c/a/b/c/m/b;->e:Lh/c/a/b/f/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lh/c/a/b/c/m/a;->b()Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
