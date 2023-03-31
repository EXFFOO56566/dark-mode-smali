.class public final Le/a/t1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/t1/a;->a(JLe/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le/a/t1/a;

.field public final synthetic f:Le/a/g;


# direct methods
.method public constructor <init>(Le/a/t1/a;Le/a/g;)V
    .locals 0

    iput-object p1, p0, Le/a/t1/a$a;->e:Le/a/t1/a;

    iput-object p2, p0, Le/a/t1/a$a;->f:Le/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/a/t1/a$a;->f:Le/a/g;

    iget-object v1, p0, Le/a/t1/a$a;->e:Le/a/t1/a;

    sget-object v2, Li/k;->a:Li/k;

    invoke-interface {v0, v1, v2}, Le/a/g;->a(Le/a/x;Ljava/lang/Object;)V

    return-void
.end method
