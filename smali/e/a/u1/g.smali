.class public final Le/a/u1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/u1/i;


# static fields
.field public static final e:Le/a/u1/k;

.field public static final f:Le/a/u1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/u1/g;

    invoke-direct {v0}, Le/a/u1/g;-><init>()V

    sput-object v0, Le/a/u1/g;->f:Le/a/u1/g;

    sget-object v0, Le/a/u1/k;->e:Le/a/u1/k;

    sput-object v0, Le/a/u1/g;->e:Le/a/u1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Le/a/u1/k;
    .locals 1

    sget-object v0, Le/a/u1/g;->e:Le/a/u1/k;

    return-object v0
.end method
