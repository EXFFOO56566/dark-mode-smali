.class public Lh/b/a/b/e/b/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/a;->a(Lh/b/a/b/w;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/w;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/a;Lh/b/a/b/w;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lh/b/a/b/e/b/a$g;->e:Lh/b/a/b/w;

    iput-object p3, p0, Lh/b/a/b/e/b/a$g;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lh/b/a/b/e/b/a$g$a;

    invoke-direct {v0, p0}, Lh/b/a/b/e/b/a$g$a;-><init>(Lh/b/a/b/e/b/a$g;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
