.class public Li/o/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/o/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Li/o/c/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/o/c/a$a;

    invoke-direct {v0}, Li/o/c/a$a;-><init>()V

    sput-object v0, Li/o/c/a$a;->e:Li/o/c/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
