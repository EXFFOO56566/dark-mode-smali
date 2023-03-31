.class public final synthetic Lh/c/a/a/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/a/m$b;


# instance fields
.field private final synthetic a:Lh/c/a/a/e0;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/k;->a:Lh/c/a/a/e0;

    return-void
.end method


# virtual methods
.method public final a(Lh/c/a/a/h0;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/k;->a:Lh/c/a/a/e0;

    .line 1
    invoke-interface {p1, v0}, Lh/c/a/a/h0;->onPlaybackParametersChanged(Lh/c/a/a/e0;)V

    return-void
.end method
