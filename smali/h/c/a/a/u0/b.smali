.class public final synthetic Lh/c/a/a/u0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/u0/u;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/u0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/b;->e:Lh/c/a/a/u0/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/b;->e:Lh/c/a/a/u0/u;

    invoke-virtual {v0}, Lh/c/a/a/u0/u;->m()V

    return-void
.end method
