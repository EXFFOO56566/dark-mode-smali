.class public final synthetic Lh/c/a/a/n0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/n0/l$a;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:J

.field private final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/n0/l$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/n0/b;->e:Lh/c/a/a/n0/l$a;

    iput-object p2, p0, Lh/c/a/a/n0/b;->f:Ljava/lang/String;

    iput-wide p3, p0, Lh/c/a/a/n0/b;->g:J

    iput-wide p5, p0, Lh/c/a/a/n0/b;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh/c/a/a/n0/b;->e:Lh/c/a/a/n0/l$a;

    iget-object v1, p0, Lh/c/a/a/n0/b;->f:Ljava/lang/String;

    iget-wide v2, p0, Lh/c/a/a/n0/b;->g:J

    iget-wide v4, p0, Lh/c/a/a/n0/b;->h:J

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/n0/l$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method
