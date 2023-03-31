.class public Lh/b/a/e/i/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/a/e/i/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lh/b/a/e/i/h;

.field public static final e:Lh/b/a/e/i/h;

.field public static final f:Lh/b/a/e/i/h;

.field public static final g:Lh/b/a/e/i/h;

.field public static final h:Lh/b/a/e/i/h;

.field public static final i:Lh/b/a/e/i/h;

.field public static final j:Lh/b/a/e/i/h;

.field public static final k:Lh/b/a/e/i/h;

.field public static final l:Lh/b/a/e/i/h;

.field public static final m:Lh/b/a/e/i/h;

.field public static final n:Lh/b/a/e/i/h;

.field public static final o:Lh/b/a/e/i/h;

.field public static final p:Lh/b/a/e/i/h;

.field public static final q:Lh/b/a/e/i/h;

.field public static final r:Lh/b/a/e/i/h;

.field public static final s:Lh/b/a/e/i/h;

.field public static final t:Lh/b/a/e/i/h;

.field public static final u:Lh/b/a/e/i/h;

.field public static final v:Lh/b/a/e/i/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lh/b/a/e/i/h;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lh/b/a/e/i/h;->c:Ljava/util/Set;

    const-string v0, "ad_req"

    invoke-static {v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;)Lh/b/a/e/i/h;

    move-result-object v0

    sput-object v0, Lh/b/a/e/i/h;->d:Lh/b/a/e/i/h;

    const-string v0, "ad_imp"

    invoke-static {v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;)Lh/b/a/e/i/h;

    move-result-object v0

    sput-object v0, Lh/b/a/e/i/h;->e:Lh/b/a/e/i/h;

    const-string v0, "ad_session_start"

    invoke-static {v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;)Lh/b/a/e/i/h;

    move-result-object v0

    sput-object v0, Lh/b/a/e/i/h;->f:Lh/b/a/e/i/h;

    const-string v0, "ad_imp_session"

    invoke-static {v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;)Lh/b/a/e/i/h;

    move-result-object v0

    sput-object v0, Lh/b/a/e/i/h;->g:Lh/b/a/e/i/h;

    const-string v0, "cached_files_expired"

    invoke-static {v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;)Lh/b/a/e/i/h;

    move-result-object v0

    sput-object v0, Lh/b/a/e/i/h;->h:Lh/b/a/e/i/h;

    const-string v0, "cache_drop_count"

    invoke-static {v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;)Lh/b/a/e/i/h;

    move-result-object v0

    sput-object v0, Lh/b/a/e/i/h;->i:Lh/b/a/e/i/h;

    const/4 v0, 0x1

    const-string v1, "sdk_reset_state_count"

    invoke-static {v1, v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;Z)Lh/b/a/e/i/h;

    move-result-object v1

    sput-object v1, Lh/b/a/e/i/h;->j:Lh/b/a/e/i/h;

    const-string v1, "ad_response_process_failures"

    invoke-static {v1, v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;Z)Lh/b/a/e/i/h;

    move-result-object v1

    sput-object v1, Lh/b/a/e/i/h;->k:Lh/b/a/e/i/h;

    const-string v1, "response_process_failures"

    invoke-static {v1, v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;Z)Lh/b/a/e/i/h;

    move-result-object v1

    sput-object v1, Lh/b/a/e/i/h;->l:Lh/b/a/e/i/h;

    const-string v1, "incent_failed_to_display_count"

    invoke-static {v1, v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;Z)Lh/b/a/e/i/h;

    move-result-object v1

    sput-object v1, Lh/b/a/e/i/h;->m:Lh/b/a/e/i/h;

    const-string v1, "app_paused_and_resumed"

    invoke-static {v1}, Lh/b/a/e/i/h;->a(Ljava/lang/String;)Lh/b/a/e/i/h;

    move-result-object v1

    sput-object v1, Lh/b/a/e/i/h;->n:Lh/b/a/e/i/h;

    const-string v1, "ad_rendered_with_mismatched_sdk_key"

    invoke-static {v1, v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;Z)Lh/b/a/e/i/h;

    move-result-object v1

    sput-object v1, Lh/b/a/e/i/h;->o:Lh/b/a/e/i/h;

    const-string v1, "ad_shown_outside_app_count"

    invoke-static {v1}, Lh/b/a/e/i/h;->a(Ljava/lang/String;)Lh/b/a/e/i/h;

    move-result-object v1

    sput-object v1, Lh/b/a/e/i/h;->p:Lh/b/a/e/i/h;

    const-string v1, "med_ad_req"

    invoke-static {v1}, Lh/b/a/e/i/h;->a(Ljava/lang/String;)Lh/b/a/e/i/h;

    move-result-object v1

    sput-object v1, Lh/b/a/e/i/h;->q:Lh/b/a/e/i/h;

    const-string v1, "med_ad_response_process_failures"

    invoke-static {v1, v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;Z)Lh/b/a/e/i/h;

    move-result-object v1

    sput-object v1, Lh/b/a/e/i/h;->r:Lh/b/a/e/i/h;

    const-string v1, "med_adapters_failed_init_missing_activity"

    invoke-static {v1, v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;Z)Lh/b/a/e/i/h;

    move-result-object v1

    sput-object v1, Lh/b/a/e/i/h;->s:Lh/b/a/e/i/h;

    const-string v1, "med_waterfall_ad_no_fill"

    invoke-static {v1, v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;Z)Lh/b/a/e/i/h;

    move-result-object v1

    sput-object v1, Lh/b/a/e/i/h;->t:Lh/b/a/e/i/h;

    const-string v1, "med_waterfall_ad_adapter_load_failed"

    invoke-static {v1, v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;Z)Lh/b/a/e/i/h;

    move-result-object v1

    sput-object v1, Lh/b/a/e/i/h;->u:Lh/b/a/e/i/h;

    const-string v1, "med_waterfall_ad_invalid_response"

    invoke-static {v1, v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;Z)Lh/b/a/e/i/h;

    move-result-object v0

    sput-object v0, Lh/b/a/e/i/h;->v:Lh/b/a/e/i/h;

    const-string v0, "fullscreen_ad_nil_vc_count"

    invoke-static {v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;)Lh/b/a/e/i/h;

    const-string v0, "applovin_bundle_missing"

    invoke-static {v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;)Lh/b/a/e/i/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/e/i/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lh/b/a/e/i/h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/b/a/e/i/h;->a(Ljava/lang/String;Z)Lh/b/a/e/i/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lh/b/a/e/i/h;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lh/b/a/e/i/h;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lh/b/a/e/i/h;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh/b/a/e/i/h;

    invoke-direct {v0, p0}, Lh/b/a/e/i/h;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lh/b/a/e/i/h;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key has already been used: "

    invoke-static {v0, p0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
