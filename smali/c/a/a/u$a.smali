.class public final Lc/a/a/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/u;


# direct methods
.method public constructor <init>(Lc/a/a/u;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/u$a;->a:Lc/a/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CURRENT_MODE_KEY"

    invoke-static {p2, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lc/a/a/t;->k:Lc/a/a/t$a;

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lc/a/a/t;->j:Lc/a/a/t;

    .line 2
    iget p2, p2, Lc/a/a/t;->e:I

    .line 3
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lc/a/a/u$a;->a:Lc/a/a/u;

    sget-object v0, Lc/a/a/t;->k:Lc/a/a/t$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/t$a;->a(Ljava/lang/Integer;)Lc/a/a/t;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
