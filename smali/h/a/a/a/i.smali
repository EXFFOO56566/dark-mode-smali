.class public Lh/a/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lh/a/a/a/j;


# direct methods
.method public constructor <init>(Lh/a/a/a/j;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/i;->g:Lh/a/a/a/j;

    iput p2, p0, Lh/a/a/a/i;->e:I

    iput-object p3, p0, Lh/a/a/a/i;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/a/a/a/i;->g:Lh/a/a/a/j;

    iget-object v0, v0, Lh/a/a/a/j;->b:Lh/a/a/a/b;

    invoke-static {}, Lh/a/a/a/s;->a()Lh/a/a/a/s$b;

    move-result-object v1

    iget v2, p0, Lh/a/a/a/i;->e:I

    .line 1
    iput v2, v1, Lh/a/a/a/s$b;->a:I

    .line 2
    iget-object v2, p0, Lh/a/a/a/i;->f:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Lh/a/a/a/s$b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lh/a/a/a/s$b;->a()Lh/a/a/a/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/a/a/a/b;->a(Lh/a/a/a/s;)V

    return-void
.end method
