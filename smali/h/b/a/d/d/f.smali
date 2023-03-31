.class public Lh/b/a/d/d/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/d/d/f$a;
    }
.end annotation


# instance fields
.field public final a:Lh/b/a/d/d/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/b/a/d/d/g;Lh/b/a/d/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/d/d/f;->a:Lh/b/a/d/d/g;

    iput-object p4, p0, Lh/b/a/d/d/f;->e:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/16 v0, 0x800

    const-string v1, "max_signal_length"

    .line 1
    invoke-virtual {p1, v1, v0}, Lh/b/a/d/d/e;->b(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/d/d/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lh/b/a/d/d/f;->d:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p2, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    const-string p3, "fail_version"

    const-string v0, "MediationAdapterWrapper"

    const/4 v1, 0x1

    const-string v2, " as disabled"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v3, p2, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to get adapter\'s SDK version, marking "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v0, v5, v4, p1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p2, p3}, Lh/b/a/d/o;->a(Ljava/lang/String;)V

    :cond_1
    move-object p1, p4

    .line 6
    :goto_1
    iput-object p1, p0, Lh/b/a/d/d/f;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object v3, p2, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to get adapter version, marking "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v2, p1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p2, p3}, Lh/b/a/d/o;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    iput-object p4, p0, Lh/b/a/d/d/f;->b:Ljava/lang/String;

    :cond_3
    :goto_2
    iput-object p4, p0, Lh/b/a/d/d/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SignalCollectionResult{mSignalProviderSpec="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/d/f;->a:Lh/b/a/d/d/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSdkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/d/d/f;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mAdapterVersion=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lh/b/a/d/d/f;->c:Ljava/lang/String;

    const-string v3, ", mSignalDataLength=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lh/b/a/d/d/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/d/d/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
