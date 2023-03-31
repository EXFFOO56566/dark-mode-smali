.class public Lh/c/a/a/s0/h$c;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/s0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lh/c/a/a/s0/h$a;)V
    .locals 0

    const-string p2, "Failed to query underlying media codecs"

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
