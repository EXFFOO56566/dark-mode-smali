.class public Lg/n/a/b$c;
.super Lg/m/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lg/m/g0;


# instance fields
.field public c:Lg/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/i<",
            "Lg/n/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/n/a/b$c$a;

    invoke-direct {v0}, Lg/n/a/b$c$a;-><init>()V

    sput-object v0, Lg/n/a/b$c;->d:Lg/m/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/m/d0;-><init>()V

    new-instance v0, Lg/e/i;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lg/e/i;-><init>(I)V

    .line 2
    iput-object v0, p0, Lg/n/a/b$c;->c:Lg/e/i;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    iget-object v0, p0, Lg/n/a/b$c;->c:Lg/e/i;

    invoke-virtual {v0}, Lg/e/i;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/n/a/b$c;->c:Lg/e/i;

    invoke-virtual {v0, v2}, Lg/e/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/n/a/b$a;

    .line 1
    throw v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/n/a/b$c;->c:Lg/e/i;

    .line 3
    iget v3, v0, Lg/e/i;->h:I

    iget-object v4, v0, Lg/e/i;->g:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v2, v0, Lg/e/i;->h:I

    iput-boolean v2, v0, Lg/e/i;->e:Z

    return-void
.end method
