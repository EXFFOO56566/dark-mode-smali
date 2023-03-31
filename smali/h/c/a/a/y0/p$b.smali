.class public final Lh/c/a/a/y0/p$b;
.super Lh/c/a/a/y0/p$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/y0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/c/a/a/y0/j;)V
    .locals 1

    const-string v0, "Invalid content type: "

    invoke-static {v0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lh/c/a/a/y0/p$a;-><init>(Ljava/lang/String;Lh/c/a/a/y0/j;I)V

    return-void
.end method
