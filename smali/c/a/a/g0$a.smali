.class public final Lc/a/a/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/g0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/g0;


# direct methods
.method public constructor <init>(Lc/a/a/g0;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/g0$a;->a:Lc/a/a/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lc/a/a/g0$a;->a:Lc/a/a/g0;

    .line 1
    iget-object p1, p1, Lc/a/a/g0;->m:Ljava/lang/String;

    .line 2
    invoke-static {p2, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/a/g0$a;->a:Lc/a/a/g0;

    .line 3
    iget-object v0, p1, Lc/a/a/g0;->n:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2, v0}, Lc/a/a/g0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/a/g0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
