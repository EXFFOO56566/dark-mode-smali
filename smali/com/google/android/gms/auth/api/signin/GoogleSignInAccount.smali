.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Lh/c/a/b/c/n/a;


# instance fields
.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/b/a/a/a/b;

    invoke-direct {v0}, Lh/c/a/b/a/a/a/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    sget-object v0, Lh/c/a/b/c/n/c;->a:Lh/c/a/b/c/n/c;

    .line 2
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:Lh/c/a/b/c/n/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "photoUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    const-string v2, "expirationTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "grantedScopes"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    .line 1
    invoke-direct {v8, v11, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tokenId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    const-string v7, "email"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    const-string v8, "displayName"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    const-string v10, "givenName"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    const-string v10, "familyName"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "obfuscatedIdentifier"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v2, :cond_9

    .line 3
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:Lh/c/a/b/c/n/a;

    check-cast v2, Lh/c/a/b/c/n/c;

    if-eqz v2, :cond_8

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    .line 5
    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    .line 6
    :cond_8
    throw v1

    .line 7
    :cond_9
    :goto_7
    new-instance v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static {v13}, Lg/p/b/a/s0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Lg/p/b/a/s0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v14

    move v4, v10

    move-object v10, v11

    move-wide/from16 v11, v17

    move-object v1, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serverAuthCode"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Ljava/util/Set;

    move-result-object v2

    check-cast p1, Ljava/util/AbstractSet;

    invoke-virtual {p1, v2}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractSet;

    invoke-virtual {v1}, Ljava/util/AbstractSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;II)V

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    invoke-static {p1, v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Landroid/net/Uri;

    const/4 v3, 0x6

    .line 10
    invoke-static {p1, v3, v1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    const/4 v1, 0x7

    .line 12
    invoke-static {p1, v1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:J

    const/16 p2, 0x8

    .line 13
    invoke-static {p1, p2, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0xa

    .line 15
    invoke-static {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/os/Parcel;I)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    if-nez v5, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v5, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    :goto_2
    const/16 p2, 0xb

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:Ljava/lang/String;

    .line 17
    invoke-static {p1, p2, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;

    .line 19
    invoke-static {p1, p2, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    return-void
.end method
