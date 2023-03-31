.class public final synthetic Lh/c/a/a/u0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/u0/t$a;

.field private final synthetic f:Lh/c/a/a/u0/t;

.field private final synthetic g:Lh/c/a/a/u0/t$b;

.field private final synthetic h:Lh/c/a/a/u0/t$c;

.field private final synthetic i:Ljava/io/IOException;

.field private final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/c;->e:Lh/c/a/a/u0/t$a;

    iput-object p2, p0, Lh/c/a/a/u0/c;->f:Lh/c/a/a/u0/t;

    iput-object p3, p0, Lh/c/a/a/u0/c;->g:Lh/c/a/a/u0/t$b;

    iput-object p4, p0, Lh/c/a/a/u0/c;->h:Lh/c/a/a/u0/t$c;

    iput-object p5, p0, Lh/c/a/a/u0/c;->i:Ljava/io/IOException;

    iput-boolean p6, p0, Lh/c/a/a/u0/c;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh/c/a/a/u0/c;->e:Lh/c/a/a/u0/t$a;

    iget-object v1, p0, Lh/c/a/a/u0/c;->f:Lh/c/a/a/u0/t;

    iget-object v2, p0, Lh/c/a/a/u0/c;->g:Lh/c/a/a/u0/t$b;

    iget-object v3, p0, Lh/c/a/a/u0/c;->h:Lh/c/a/a/u0/t$c;

    iget-object v4, p0, Lh/c/a/a/u0/c;->i:Ljava/io/IOException;

    iget-boolean v5, p0, Lh/c/a/a/u0/c;->j:Z

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/u0/t$a;->a(Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;Ljava/io/IOException;Z)V

    return-void
.end method
