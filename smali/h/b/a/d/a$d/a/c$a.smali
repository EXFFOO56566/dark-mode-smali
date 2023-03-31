.class public Lh/b/a/d/a$d/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/a$d/a/c;->a(Ljava/util/List;Lh/b/a/e/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/d/a$d/a/c;


# direct methods
.method public constructor <init>(Lh/b/a/d/a$d/a/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/a$d/a/c$a;->e:Lh/b/a/d/a$d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/b/a/d/a$d/a/c$a;->e:Lh/b/a/d/a$d/a/c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
