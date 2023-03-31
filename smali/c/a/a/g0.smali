.class public abstract Lc/a/a/g0;
.super Lg/m/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/m/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final l:Landroid/content/SharedPreferences;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lg/m/u;-><init>()V

    iput-object p1, p0, Lc/a/a/g0;->l:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lc/a/a/g0;->m:Ljava/lang/String;

    iput-object p3, p0, Lc/a/a/g0;->n:Ljava/lang/Object;

    new-instance p1, Lc/a/a/g0$a;

    invoke-direct {p1, p0}, Lc/a/a/g0$a;-><init>(Lc/a/a/g0;)V

    iput-object p1, p0, Lc/a/a/g0;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "sharedPrefs"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value \'getValue()\' from SharedPreferenceLiveData should never return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/a/a/g0;->m:Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/g0;->n:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lc/a/a/g0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/g0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/g0;->l:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lc/a/a/g0;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/g0;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lc/a/a/g0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lg/m/u;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/a/a/g0;->l:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lc/a/a/g0;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
