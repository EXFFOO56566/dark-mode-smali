.class public final synthetic Lh/c/a/a/z0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Lh/c/a/a/z0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/a/z0/b;

    invoke-direct {v0}, Lh/c/a/a/z0/b;-><init>()V

    sput-object v0, Lh/c/a/a/z0/b;->e:Lh/c/a/a/z0/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/c/a/a/z0/s$b;

    check-cast p2, Lh/c/a/a/z0/s$b;

    invoke-static {p1, p2}, Lh/c/a/a/z0/s;->a(Lh/c/a/a/z0/s$b;Lh/c/a/a/z0/s$b;)I

    move-result p1

    return p1
.end method
