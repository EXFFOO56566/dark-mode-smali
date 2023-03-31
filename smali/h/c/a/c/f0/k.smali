.class public Lh/c/a/c/f0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lh/c/a/c/f0/h;


# direct methods
.method public constructor <init>(Lh/c/a/c/f0/h;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/f0/k;->a:Lh/c/a/c/f0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lh/c/a/c/f0/k;->a:Lh/c/a/c/f0/h;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lh/c/a/c/f0/h;->g:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lh/c/a/c/f0/h;->i:J

    .line 4
    iget-object v0, p0, Lh/c/a/c/f0/k;->a:Lh/c/a/c/f0/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/c/a/c/f0/h;->a(Lh/c/a/c/f0/h;Z)V

    return-void
.end method
