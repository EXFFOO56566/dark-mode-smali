.class public Lg/s/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/s/j$b;,
        Lg/s/j$a;,
        Lg/s/j$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroidx/preference/PreferenceScreen;

.field public i:Lg/s/j$c;

.field public j:Lg/s/j$a;

.field public k:Lg/s/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/s/j;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lg/s/j;->g:I

    iput-object p1, p0, Lg/s/j;->a:Landroid/content/Context;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lg/s/j;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/s/j;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, Lg/s/j;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/s/j;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/s/j;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lg/s/j;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lg/s/j;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lg/s/j;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg/s/j;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lg/s/j;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lg/s/j;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget v0, p0, Lg/s/j;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lg/s/j;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/s/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lg/h/k/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lg/s/j;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lg/s/j;->c:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lg/s/j;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method
