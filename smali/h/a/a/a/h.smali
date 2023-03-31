.class public Lh/a/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Exception;

.field public final synthetic f:Lh/a/a/a/j;


# direct methods
.method public constructor <init>(Lh/a/a/a/j;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/h;->f:Lh/a/a/a/j;

    iput-object p2, p0, Lh/a/a/a/h;->e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/a/a/a/h;->e:Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error acknowledge purchase; ex: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/a/a/h;->f:Lh/a/a/a/j;

    iget-object v0, v0, Lh/a/a/a/j;->b:Lh/a/a/a/b;

    sget-object v1, Lh/a/a/a/t;->m:Lh/a/a/a/s;

    invoke-interface {v0, v1}, Lh/a/a/a/b;->a(Lh/a/a/a/s;)V

    return-void
.end method
