.class public final Li/m/j/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/m/j/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Li/m/j/a/f$a;

.field public static b:Li/m/j/a/f$a;

.field public static final c:Li/m/j/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/m/j/a/f;

    invoke-direct {v0}, Li/m/j/a/f;-><init>()V

    sput-object v0, Li/m/j/a/f;->c:Li/m/j/a/f;

    new-instance v0, Li/m/j/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Li/m/j/a/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Li/m/j/a/f;->a:Li/m/j/a/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
