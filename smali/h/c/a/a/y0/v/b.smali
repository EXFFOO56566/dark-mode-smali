.class public final synthetic Lh/c/a/a/y0/v/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Lh/c/a/a/y0/v/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/a/y0/v/b;

    invoke-direct {v0}, Lh/c/a/a/y0/v/b;-><init>()V

    sput-object v0, Lh/c/a/a/y0/v/b;->e:Lh/c/a/a/y0/v/b;

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

    check-cast p1, Lh/c/a/a/y0/v/j;

    check-cast p2, Lh/c/a/a/y0/v/j;

    invoke-static {p1, p2}, Lh/c/a/a/y0/v/r;->a(Lh/c/a/a/y0/v/j;Lh/c/a/a/y0/v/j;)I

    move-result p1

    return p1
.end method
