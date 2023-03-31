.class public Lh/a/a/a/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh/a/a/a/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/a/a/a/s;
    .locals 2

    new-instance v0, Lh/a/a/a/s;

    invoke-direct {v0}, Lh/a/a/a/s;-><init>()V

    iget v1, p0, Lh/a/a/a/s$b;->a:I

    .line 1
    iput v1, v0, Lh/a/a/a/s;->a:I

    .line 2
    iget-object v1, p0, Lh/a/a/a/s$b;->b:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lh/a/a/a/s;->b:Ljava/lang/String;

    return-object v0
.end method
