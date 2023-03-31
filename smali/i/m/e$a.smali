.class public final Li/m/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/m/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/m/f$b<",
        "Li/m/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Li/m/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/m/e$a;

    invoke-direct {v0}, Li/m/e$a;-><init>()V

    sput-object v0, Li/m/e$a;->a:Li/m/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
