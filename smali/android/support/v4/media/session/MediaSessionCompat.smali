.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Z

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Z

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Z

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Z

.field public static s:Ljava/lang/reflect/Field;

.field public static t:Z


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;FLh/b/a/e/s;)F
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double p3, v0, p0

    if-gez p3, :cond_0

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double p3, p0, v0

    if-gez p3, :cond_0

    double-to-float p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v0, "Failed to retrieve float property for key = "

    .line 2
    invoke-static {v0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "JsonUtils"

    invoke-virtual {p3, v1, v0, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 169
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v2, v1

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    aget-object v2, v1, v0

    .line 171
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_6

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 v3, -0x2

    :cond_7
    :goto_2
    return v3
.end method

.method public static a(Landroid/content/res/TypedArray;III)I
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/o0/a;
        }
    .end annotation

    :try_start_0
    const-string v0, "ExoPlayerVersions"

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v3, "ExoPlayerVersions"

    const-string v0, "version"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "feature = ? AND instance_uid = ?"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 255
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :cond_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    return p1

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_2

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lh/c/a/a/o0/a;

    invoke-direct {p1, p0}, Lh/c/a/a/o0/a;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$z;Lg/t/d/x;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lg/t/d/x;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lg/t/d/x;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lg/t/d/x;->g()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$z;Lg/t/d/x;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I
    .locals 4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lg/t/d/x;->a(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Lg/t/d/x;->d(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result p6

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    invoke-virtual {p1}, Lg/t/d/x;->f()I

    move-result p3

    invoke-virtual {p1, p2}, Lg/t/d/x;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Lg/f/a/h/d;)I
    .locals 2

    invoke-virtual {p0}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object v0

    sget-object v1, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/f/a/h/d;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/f/a/h/d;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lg/f/a/h/d;->G:F

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/f/a/h/d;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lg/f/a/h/d;->G:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lg/f/a/h/d;->f(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object v0

    sget-object v1, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lg/f/a/h/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lg/f/a/h/d;->j()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lg/f/a/h/d;->G:F

    mul-float v0, v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lg/f/a/h/d;->j()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lg/f/a/h/d;->G:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lg/f/a/h/d;->e(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public static a(Lg/f/a/h/d;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-object v3, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3, p1}, Lg/f/a/h/d;->c(I)I

    move-result v1

    if-nez p1, :cond_0

    iget v3, p0, Lg/f/a/h/d;->V:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lg/f/a/h/d;->W:F

    :goto_0
    invoke-virtual {p0, p1}, Lg/f/a/h/d;->c(I)I

    move-result p0

    invoke-virtual {v2}, Lg/f/a/h/c;->a()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lg/f/a/h/d;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lg/f/a/h/d;->b0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 223
    iget v6, v0, Lg/f/a/h/d;->Q:I

    .line 224
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v7

    .line 225
    iget v8, v0, Lg/f/a/h/d;->Q:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v6

    .line 227
    iget v7, v0, Lg/f/a/h/d;->Q:I

    sub-int/2addr v6, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 228
    :goto_1
    iget-object v10, v0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v11, v10, v9

    iget-object v11, v11, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v11, :cond_3

    aget-object v10, v10, v8

    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v10, :cond_3

    const/4 v10, -0x1

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v11, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    :goto_3
    iget-object v13, v0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Lg/f/a/h/c;->a()I

    move-result v13

    mul-int v13, v13, v10

    invoke-static/range {p0 .. p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/d;I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v13

    :goto_4
    mul-int v13, v13, v10

    iget-object v15, v0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v15, v15, v8

    .line 229
    iget-object v15, v15, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 230
    iget-object v15, v15, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lg/f/a/h/l;

    move-object/from16 v12, v17

    check-cast v12, Lg/f/a/h/j;

    iget-object v12, v12, Lg/f/a/h/j;->c:Lg/f/a/h/c;

    iget-object v12, v12, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    invoke-static {v12, v1, v2, v11}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/d;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v12, v0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v12, v12, v9

    .line 231
    iget-object v12, v12, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 232
    iget-object v12, v12, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lg/f/a/h/l;

    move-object/from16 v5, v17

    check-cast v5, Lg/f/a/h/j;

    iget-object v5, v5, Lg/f/a/h/j;->c:Lg/f/a/h/c;

    iget-object v5, v5, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    move-object/from16 p3, v12

    add-int v12, v13, v11

    invoke-static {v5, v1, v2, v12}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/d;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v5

    :goto_8
    mul-int v5, v5, v10

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    iget-object v5, v0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    .line 233
    iget-object v5, v5, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 234
    iget-object v5, v5, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg/f/a/h/l;

    move-object/from16 p3, v5

    move-object/from16 v5, v16

    check-cast v5, Lg/f/a/h/j;

    move/from16 v17, v9

    const/4 v9, 0x1

    iget-object v5, v5, Lg/f/a/h/j;->c:Lg/f/a/h/c;

    iget-object v5, v5, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    if-ne v10, v9, :cond_a

    add-int v9, v6, v11

    goto :goto_b

    :cond_a
    mul-int v9, v7, v10

    add-int/2addr v9, v11

    :goto_b
    invoke-static {v5, v1, v2, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/d;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v12, v5

    move-object/from16 v5, p3

    move/from16 v9, v17

    goto :goto_a

    :cond_b
    move/from16 v17, v9

    iget-object v5, v0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    .line 235
    iget-object v5, v5, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 236
    iget-object v5, v5, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v10, v3, :cond_c

    add-int v3, v12, v6

    goto :goto_c

    :cond_c
    sub-int v3, v12, v7

    goto :goto_c

    :cond_d
    move v3, v12

    goto :goto_c

    :cond_e
    move/from16 v17, v9

    const/4 v3, 0x0

    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v14

    add-int/2addr v13, v11

    const/4 v4, -0x1

    if-ne v10, v4, :cond_f

    move/from16 v18, v13

    move v13, v11

    move/from16 v11, v18

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v11}, Lg/f/a/h/i;->a(Lg/f/a/h/d;II)V

    invoke-virtual {v0, v11, v13, v1}, Lg/f/a/h/d;->a(III)V

    goto :goto_d

    :cond_10
    iget-object v2, v0, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    invoke-virtual {v2, v0, v1}, Lg/f/a/h/f;->a(Lg/f/a/h/d;I)V

    if-nez v1, :cond_11

    .line 237
    iput v11, v0, Lg/f/a/h/d;->K:I

    goto :goto_d

    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    iput v11, v0, Lg/f/a/h/d;->L:I

    .line 238
    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lg/f/a/h/d;->b(I)Lg/f/a/h/d$a;

    move-result-object v2

    sget-object v4, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v2, v4, :cond_13

    iget v2, v0, Lg/f/a/h/d;->G:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    iget-object v2, v0, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    invoke-virtual {v2, v0, v1}, Lg/f/a/h/f;->a(Lg/f/a/h/d;I)V

    :cond_13
    iget-object v2, v0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v4, v2, v8

    iget-object v4, v4, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v4, :cond_14

    aget-object v4, v2, v17

    iget-object v4, v4, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v4, :cond_14

    .line 239
    iget-object v4, v0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    .line 240
    aget-object v5, v2, v8

    iget-object v5, v5, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v5, v5, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    if-ne v5, v4, :cond_14

    aget-object v2, v2, v17

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v2, v2, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    if-ne v2, v4, :cond_14

    iget-object v2, v0, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    invoke-virtual {v2, v0, v1}, Lg/f/a/h/f;->a(Lg/f/a/h/d;I)V

    :cond_14
    return v3
.end method

.method public static a(Lg/f/a/h/f;I)I
    .locals 11

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 220
    iget-object v1, p0, Lg/f/a/h/f;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v1, p0, Lg/f/a/h/f;->g:Ljava/util/List;

    .line 221
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/f/a/h/d;

    iget-object v8, v7, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v9, v0, 0x1

    aget-object v10, v8, v9

    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v10, :cond_3

    aget-object v10, v8, v0

    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v10, :cond_2

    aget-object v8, v8, v9

    iget-object v8, v8, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-static {v7, p1, v8, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/d;IZI)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lg/f/a/h/f;->e:[I

    aput v6, p0, p1

    return v6

    .line 222
    :cond_5
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public static a(Lg/p/b/a/s0/n;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->k()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(Lorg/json/JSONObject;)I
    .locals 3

    const-string v0, "video_completion_percent"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)I

    move-result p0

    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x5f

    return p0
.end method

.method public static a(F)J
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    .line 160
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static a(Lg/p/b/a/s0/n;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->a()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const v2, 0x1fff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, p2, :cond_2

    return-wide v0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->k()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_6

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->a()I

    move-result p1

    if-lt p1, v3, :cond_6

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->k()I

    move-result p1

    const/16 v4, 0x10

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x6

    new-array v0, p1, [B

    .line 295
    iget-object v1, p0, Lg/p/b/a/s0/n;->a:[B

    iget v4, p0, Lg/p/b/a/s0/n;->b:I

    invoke-static {v1, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lg/p/b/a/s0/n;->b:I

    .line 296
    aget-byte p0, v0, v2

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v4, 0x19

    shl-long/2addr p0, v4

    aget-byte v4, v0, p2

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long/2addr v4, p2

    or-long/2addr p0, v4

    const/4 p2, 0x4

    aget-byte p2, v0, p2

    int-to-long v4, p2

    and-long/2addr v1, v4

    shr-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_6
    return-wide v0
.end method

.method public static a(Lh/b/a/e/s;)J
    .locals 8

    sget-object v0, Lh/b/a/e/h$e;->R3:Lh/b/a/e/h$e;

    invoke-virtual {p0, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lh/b/a/e/h$e;->S3:Lh/b/a/e/h$e;

    invoke-virtual {p0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v0, v6

    if-lez p0, :cond_0

    cmp-long p0, v2, v6

    if-lez p0, :cond_0

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p4, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v0, "Failed to retrieve int property for key = "

    .line 5
    invoke-static {v0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "JsonUtils"

    invoke-virtual {p4, v1, v0, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide p2
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v12, :cond_2f

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 186
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v7

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const-string v5, "animator"

    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v7

    :goto_1
    move-object v0, v7

    move/from16 v19, v12

    goto/16 :goto_17

    :cond_3
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lg/w/a/a/a;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    invoke-static {v6, v10, v0, v14, v14}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v19, v12

    move-object v0, v15

    goto/16 :goto_17

    :cond_4
    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 188
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_28

    if-eq v7, v3, :cond_28

    if-eq v7, v4, :cond_5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lg/w/a/a/a;->i:[I

    invoke-static {v8, v9, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v7, "propertyName"

    invoke-static {v3, v10, v7, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    const-string v15, "valueType"

    invoke-static {v3, v10, v15, v4, v14}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move v15, v4

    .line 189
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_17

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyframe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "value"

    const/4 v2, 0x4

    if-ne v15, v2, :cond_9

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 190
    sget-object v15, Lg/w/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v15}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 191
    invoke-static {v10, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    :goto_4
    if-eqz v15, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    if-eqz v17, :cond_8

    .line 192
    iget v15, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v15}, Landroid/support/v4/media/session/MediaSessionCompat;->d(I)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x3

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    move-object/from16 v18, v5

    .line 194
    sget-object v5, Lg/w/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const-string v8, "fraction"

    const/4 v9, 0x3

    invoke-static {v2, v10, v8, v9, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 195
    invoke-static {v10, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    move/from16 v19, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_d

    if-eqz v9, :cond_c

    .line 196
    iget v8, v8, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat;->d(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x3

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    move v8, v15

    :goto_9
    if-eqz v9, :cond_10

    if-eqz v8, :cond_f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    invoke-static {v2, v10, v1, v8, v8}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v10, v1, v8, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_10
    if-nez v8, :cond_11

    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_11
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_a
    const-string v5, "interpolator"

    .line 197
    invoke-static {v10, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :goto_b
    move-object/from16 v8, p0

    if-lez v5, :cond_13

    .line 198
    invoke-static {v8, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_15

    if-nez v14, :cond_14

    .line 199
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_3

    :cond_16
    move-object/from16 v8, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_17
    move-object/from16 v8, p0

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v14, :cond_22

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Keyframe;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v17, v9, v12

    if-gez v17, :cond_19

    const/16 v17, 0x0

    cmpg-float v9, v9, v17

    if-gez v9, :cond_18

    invoke-virtual {v5, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v5, v12}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_19
    :goto_c
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v12, v5, v9

    if-eqz v12, :cond_1b

    cmpg-float v5, v5, v9

    if-gez v5, :cond_1a

    invoke-virtual {v2, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    :cond_1a
    invoke-static {v2, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    :goto_d
    new-array v2, v1, [Landroid/animation/Keyframe;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_21

    aget-object v9, v2, v5

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    if-gez v12, :cond_20

    if-nez v5, :cond_1c

    goto :goto_f

    :cond_1c
    add-int/lit8 v12, v1, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v5, v12, :cond_1d

    :goto_f
    invoke-virtual {v9, v14}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_13

    :cond_1d
    add-int/lit8 v9, v5, 0x1

    move v14, v5

    :goto_10
    if-ge v9, v12, :cond_1f

    aget-object v17, v2, v9

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    const/16 v20, 0x0

    cmpl-float v17, v17, v20

    if-ltz v17, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v14, v9, 0x1

    move/from16 v21, v14

    move v14, v9

    move/from16 v9, v21

    goto :goto_10

    :cond_1f
    :goto_11
    add-int/lit8 v9, v14, 0x1

    aget-object v9, v2, v9

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v2, v12

    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    sub-float/2addr v9, v12

    sub-int v12, v14, v5

    add-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    div-float/2addr v9, v12

    move v12, v5

    :goto_12
    if-gt v12, v14, :cond_20

    move/from16 v17, v1

    .line 200
    aget-object v1, v2, v12

    add-int/lit8 v20, v12, -0x1

    aget-object v20, v2, v20

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    add-float v8, v20, v9

    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_12

    :cond_20
    :goto_13
    move/from16 v17, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_e

    .line 201
    :cond_21
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v15, v2, :cond_23

    .line 202
    sget-object v5, Lg/w/a/a/e;->a:Lg/w/a/a/e;

    .line 203
    invoke-virtual {v1, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_14

    :cond_22
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_23
    :goto_14
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_24

    .line 204
    invoke-static {v3, v4, v5, v8, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_24
    if-eqz v1, :cond_26

    if-nez v6, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    :cond_25
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_15

    :cond_27
    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move/from16 v19, v12

    :goto_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, v16

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_28
    move/from16 v19, v12

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_2a

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    if-eqz v2, :cond_2b

    .line 205
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2b

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2b
    const/4 v14, 0x1

    :goto_17
    if-eqz v11, :cond_2d

    if-nez v14, :cond_2d

    if-nez v13, :cond_2c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v12, v19

    goto/16 :goto_0

    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown animator name: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    if-eqz v11, :cond_32

    if-eqz v13, :cond_32

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_18

    :cond_30
    if-nez p6, :cond_31

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_19

    :cond_31
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_32
    :goto_19
    return-object v0
.end method

.method public static a(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    array-length v1, p2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {p0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-static {p0, p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const-string p0, "translationY"

    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg/v/f;

    invoke-direct {v0, p1, p2}, Lg/v/f;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Ljava/lang/String;)[Lg/h/l/c;

    move-result-object p2

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Ljava/lang/String;)[Lg/h/l/c;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    new-instance v0, Lg/w/a/a/d;

    invoke-direct {v0}, Lg/w/a/a/d;-><init>()V

    if-eqz p3, :cond_b

    invoke-static {p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a([Lg/h/l/c;[Lg/h/l/c;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_f

    :cond_c
    if-eqz p3, :cond_1e

    new-instance p0, Lg/w/a/a/d;

    invoke-direct {p0}, Lg/w/a/a/d;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_f

    :cond_d
    if-ne p1, v7, :cond_e

    .line 245
    sget-object p1, Lg/w/a/a/e;->a:Lg/w/a/a/e;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    .line 246
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_12
    if-ne v4, v7, :cond_13

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_b

    :cond_15
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_b

    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_b
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    :cond_17
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_c
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_19
    new-array p0, v1, [I

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_1b
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    new-array p2, v1, [I

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_e
    move-object v8, p0

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_f
    return-object v8
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    sget-object v4, Lg/w/a/a/a;->g:[I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, Lg/w/a/a/a;->k:[I

    invoke-static {v0, v1, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const/4 v5, 0x1

    const-string v6, "duration"

    .line 260
    invoke-static {v4, v3, v6, v5, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v6, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-string v9, "startOffset"

    invoke-static {v4, v3, v9, v2, v8}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x4

    const/4 v12, 0x7

    const-string v13, "valueType"

    invoke-static {v4, v3, v13, v12, v11}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    const-string v13, "valueFrom"

    invoke-static {v3, v13}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    const-string v13, "valueTo"

    invoke-static {v3, v13}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v12, v11, :cond_8

    .line 261
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    if-eqz v12, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    iget v12, v12, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_4

    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v16, :cond_5

    invoke-static {v12}, Landroid/support/v4/media/session/MediaSessionCompat;->d(I)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    if-eqz v17, :cond_7

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v12, 0x3

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_5
    const-string v2, ""

    .line 262
    invoke-static {v4, v12, v15, v13, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v12, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v12, v8

    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_9
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    invoke-static {v4, v3, v2, v14, v8}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    invoke-static {v4, v3, v2, v11, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_14

    .line 263
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v6, "pathData"

    invoke-static {v0, v3, v6, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, "propertyXName"

    const/4 v9, 0x2

    invoke-static {v0, v3, v7, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "propertyYName"

    invoke-static {v0, v3, v9, v14}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v10, v10, p5

    .line 264
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_12

    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v6, 0x64

    div-float v10, v14, v10

    float-to-int v10, v10

    add-int/2addr v10, v5

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v10, v6, [F

    new-array v15, v6, [F

    const/4 v13, 0x2

    new-array v5, v13, [F

    add-int/lit8 v13, v6, -0x1

    int-to-float v13, v13

    div-float/2addr v14, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_8
    const/4 v4, 0x0

    if-ge v8, v6, :cond_d

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 p5, v6

    sub-float v6, v13, v18

    invoke-virtual {v11, v6, v5, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v4, 0x0

    aget v6, v5, v4

    aput v6, v10, v8

    const/4 v4, 0x1

    aget v6, v5, v4

    aput v6, v15, v8

    add-float/2addr v13, v14

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_c

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v13, v6

    if-lez v6, :cond_c

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p5

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    if-eqz v9, :cond_f

    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_f
    const/4 v5, 0x1

    if-nez v1, :cond_10

    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v4, v1, v8

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    if-nez v4, :cond_11

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v8

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_11
    const/4 v13, 0x2

    new-array v6, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v8

    aput-object v4, v6, v5

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_13
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const-string v1, "propertyName"

    .line 265
    invoke-static {v0, v3, v1, v8}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :goto_a
    const-string v1, "interpolator"

    .line 266
    invoke-static {v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, v17

    goto :goto_b

    :cond_15
    move-object/from16 v1, v17

    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    :goto_b
    if-lez v8, :cond_16

    move-object/from16 v2, p0

    .line 267
    invoke-static {v2, v8}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_c

    :cond_16
    move-object/from16 v3, v16

    :goto_c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v3
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 247
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 248
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 206
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    new-array v5, v4, [[I

    new-array v4, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v3, :cond_d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v2, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_d

    :cond_0
    const/4 v10, 0x2

    if-ne v8, v10, :cond_c

    if-gt v9, v2, :cond_c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v8, Lg/h/i;->ColorStateListItem:[I

    if-nez v1, :cond_2

    move-object/from16 v9, p0

    .line 207
    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 208
    :goto_1
    sget v10, Lg/h/i;->ColorStateListItem_android_color:I

    const v11, -0xff01

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    sget v12, Lg/h/i;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_3

    sget v12, Lg/h/i;->ColorStateListItem_android_alpha:I

    goto :goto_2

    :cond_3
    sget v12, Lg/h/i;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_4

    sget v12, Lg/h/i;->ColorStateListItem_alpha:I

    :goto_2
    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :cond_4
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v12, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v8, :cond_7

    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v3, 0x10101a5

    if-eq v15, v3, :cond_6

    const v3, 0x101031f

    if-eq v15, v3, :cond_6

    sget v3, Lg/h/a;->alpha:I

    if-eq v15, v3, :cond_6

    add-int/lit8 v3, v14, 0x1

    invoke-interface {v0, v13, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    neg-int v15, v15

    :goto_4
    aput v15, v12, v14

    move v14, v3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    .line 209
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v11, 0xffffff

    and-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v10

    add-int/lit8 v10, v7, 0x1

    .line 210
    array-length v11, v4

    const/4 v12, 0x4

    const/16 v13, 0x8

    if-le v10, v11, :cond_9

    if-gt v7, v12, :cond_8

    const/16 v11, 0x8

    goto :goto_5

    :cond_8
    mul-int/lit8 v11, v7, 0x2

    :goto_5
    new-array v11, v11, [I

    invoke-static {v4, v6, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v11

    :cond_9
    aput v8, v4, v7

    .line 211
    array-length v8, v5

    if-le v10, v8, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    if-gt v7, v12, :cond_a

    goto :goto_6

    :cond_a
    mul-int/lit8 v13, v7, 0x2

    :goto_6
    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    :cond_b
    aput-object v3, v5, v7

    .line 212
    check-cast v5, [[I

    move v7, v10

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v9, p0

    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_d
    new-array v0, v7, [I

    new-array v1, v7, [[I

    invoke-static {v4, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 213
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/16 v1, 0x1e0

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/Point;->y:I

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILg/h/k/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 16

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v9, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v12, "ResourcesCompat"

    .line 268
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "res/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v15, -0x3

    if-nez v0, :cond_0

    if-eqz v10, :cond_6

    goto/16 :goto_2

    .line 269
    :cond_0
    sget-object v0, Lg/h/l/d;->b:Lg/e/f;

    invoke-static {v3, v9, v5}, Lg/h/l/d;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    .line 270
    invoke-virtual {v10, v0, v11}, Lg/h/k/b/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    move-object v14, v0

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lg/h/k/b/b;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Failed to find font-family tag"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_6

    invoke-virtual {v10, v15, v11}, Lg/h/k/b/g;->a(ILandroid/os/Handler;)V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lg/h/l/d;->a(Landroid/content/Context;Lg/h/k/b/b;Landroid/content/res/Resources;IILg/h/k/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    invoke-static {v0, v3, v9, v13, v5}, Lg/h/l/d;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0, v11}, Lg/h/k/b/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v10, v15, v11}, Lg/h/k/b/g;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v10, :cond_6

    :goto_2
    invoke-virtual {v10, v15, v11}, Lg/h/k/b/g;->a(ILandroid/os/Handler;)V

    :cond_6
    :goto_3
    if-nez v14, :cond_8

    if-eqz v10, :cond_7

    goto :goto_4

    .line 271
    :cond_7
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Font resource ID #0x"

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-object v14

    .line 272
    :cond_9
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "Resource \""

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat;->p:Z

    const-string v1, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    const-string v3, "mButtonDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/media/session/MediaSessionCompat;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to retrieve mButtonDrawable field"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat;->p:Z

    :cond_1
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to get button drawable via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Landroid/support/v4/media/session/MediaSessionCompat;->o:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static a(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Lg/h/s/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/h/s/d;

    invoke-direct {v0, p1, p0}, Lg/h/s/d;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x10c000f

    const-string v2, "Can\'t load animation resource ID #0x"

    if-ne p1, v1, :cond_1

    :try_start_0
    new-instance p0, Lg/l/a/a/a;

    invoke-direct {p0}, Lg/l/a/a/a;-><init>()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    const v1, 0x10c000d

    if-ne p1, v1, :cond_2

    new-instance p0, Lg/l/a/a/b;

    invoke-direct {p0}, Lg/l/a/a/b;-><init>()V

    return-object p0

    :cond_2
    const v1, 0x10c000e

    if-ne p1, v1, :cond_3

    new-instance p0, Lg/l/a/a/c;

    invoke-direct {p0}, Lg/l/a/a/c;-><init>()V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    :goto_0
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :goto_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p0
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_c

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "linearInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    const-string v3, "accelerateInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v3, "decelerateInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_4
    const-string v3, "accelerateDecelerateInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    const-string v3, "cycleInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_6
    const-string v3, "anticipateInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_7
    const-string v3, "overshootInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_8
    const-string v3, "anticipateOvershootInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_9
    const-string v3, "bounceInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_a
    const-string v3, "pathInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lg/w/a/a/f;

    invoke-direct {v2, p0, v1, p1}, Lg/w/a/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown interpolator name: "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object v1
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lg/b/q/c1;

    if-eqz v0, :cond_0

    check-cast p2, Lg/b/q/c1;

    invoke-interface {p2}, Lg/b/q/c1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDummyAd()Lh/b/a/e/g/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDummyAd()Lh/b/a/e/g/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAd;Lh/b/a/e/s;)Lcom/applovin/sdk/AppLovinAd;
    .locals 3

    instance-of v0, p0, Lh/b/a/e/g/h;

    if-eqz v0, :cond_1

    check-cast p0, Lh/b/a/e/g/h;

    .line 8
    iget-object v0, p1, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 9
    invoke-virtual {p0}, Lh/b/a/e/g/h;->getAdZone()Lh/b/a/e/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->dequeueAd(Lh/b/a/e/g/d;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dequeued ad for dummy ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utils"

    invoke-virtual {p1, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 12
    iput-object v0, p0, Lh/b/a/e/g/h;->e:Lcom/applovin/sdk/AppLovinAd;

    .line 13
    move-object p1, v0

    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setDummyAd(Lh/b/a/e/g/h;)V

    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lh/b/a/e/g/h;->e:Lcom/applovin/sdk/AppLovinAd;

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lg/h/k/b/a;
    .locals 2

    invoke-static {p1, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 241
    new-instance p1, Lg/h/k/b/a;

    invoke-direct {p1, p3, p3, p0}, Lg/h/k/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 243
    :try_start_0
    invoke-static {p1, p0, p2}, Lg/h/k/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lg/h/k/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 244
    :cond_1
    new-instance p0, Lg/h/k/b/a;

    invoke-direct {p0, p3, p3, p5}, Lg/h/k/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lg/h/k/b/b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const-string v1, "font-family"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 274
    invoke-interface {v5, v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 275
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v6, Lg/h/i;->FontFamily:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v6, Lg/h/i;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg/h/i;->FontFamily_fontProviderPackage:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lg/h/i;->FontFamily_fontProviderQuery:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lg/h/i;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v11, Lg/h/i;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    sget v12, Lg/h/i;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lg/h/k/b/e;

    new-instance v1, Lg/h/o/a;

    invoke-direct {v1, v6, v7, v8, v0}, Lg/h/o/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v1, v11, v12}, Lg/h/k/b/e;-><init>(Lg/h/o/a;II)V

    goto/16 :goto_a

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 276
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Lg/h/i;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Lg/h/i;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Lg/h/i;->FontFamilyFont_fontWeight:I

    goto :goto_3

    :cond_4
    sget v8, Lg/h/i;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v8, Lg/h/i;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Lg/h/i;->FontFamilyFont_fontStyle:I

    goto :goto_4

    :cond_5
    sget v8, Lg/h/i;->FontFamilyFont_android_fontStyle:I

    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    sget v8, Lg/h/i;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lg/h/i;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    :cond_7
    sget v8, Lg/h/i;->FontFamilyFont_android_ttcIndex:I

    :goto_6
    sget v9, Lg/h/i;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Lg/h/i;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    :cond_8
    sget v9, Lg/h/i;->FontFamilyFont_android_fontVariationSettings:I

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    sget v8, Lg/h/i;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Lg/h/i;->FontFamilyFont_font:I

    goto :goto_8

    :cond_9
    sget v8, Lg/h/i;->FontFamilyFont_android_font:I

    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_a

    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    :cond_a
    new-instance v7, Lg/h/k/b/d;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lg/h/k/b/d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 277
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v4, Lg/h/k/b/c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lg/h/k/b/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/h/k/b/d;

    invoke-direct {v4, v0}, Lg/h/k/b/c;-><init>([Lg/h/k/b/d;)V

    goto :goto_a

    .line 278
    :cond_e
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    return-object v4

    .line 279
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static a(Landroid/widget/TextView;)Lg/h/p/b$a;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lg/h/p/b$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/h/p/b$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 250
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 251
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v6

    .line 252
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v4, :cond_4

    :cond_3
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v5, :cond_7

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v3, :cond_8

    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_7
    :goto_1
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_8
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 253
    :goto_2
    new-instance v1, Lg/h/p/b$a;

    invoke-direct {v1, v0, p0, v2, v6}, Lg/h/p/b$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lg/k/d/j;Landroidx/fragment/app/Fragment;Z)Lg/k/d/h;
    .locals 5

    .line 256
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$b;->e:I

    .line 257
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()I

    move-result v2

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->b(I)V

    iget v3, p2, Landroidx/fragment/app/Fragment;->A:I

    invoke-virtual {p1, v3}, Lg/k/d/j;->a(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget v4, Lg/k/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v4, Lg/k/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v4, Lg/k/d/h;

    invoke-direct {v4, p2}, Lg/k/d/h;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-exception p0

    throw p0

    :cond_4
    :goto_1
    if-nez v1, :cond_6

    :try_start_1
    invoke-static {p0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, Lg/k/d/h;

    invoke-direct {v1, p2}, Lg/k/d/h;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p0, Lg/k/d/h;

    invoke-direct {p0, p1}, Lg/k/d/h;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_5
    throw p2

    :cond_6
    if-nez v0, :cond_7

    return-object v3

    :cond_7
    const/16 p1, 0x1001

    if-eq v0, p1, :cond_c

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_a

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_8

    const/4 p1, -0x1

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    .line 258
    sget p1, Lg/k/a;->fragment_close_enter:I

    goto :goto_2

    :cond_9
    sget p1, Lg/k/a;->fragment_close_exit:I

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_b

    sget p1, Lg/k/a;->fragment_fade_enter:I

    goto :goto_2

    :cond_b
    sget p1, Lg/k/a;->fragment_fade_exit:I

    goto :goto_2

    :cond_c
    if-eqz p3, :cond_d

    sget p1, Lg/k/a;->fragment_open_enter:I

    goto :goto_2

    :cond_d
    sget p1, Lg/k/a;->fragment_open_exit:I

    :goto_2
    if-gez p1, :cond_e

    return-object v3

    .line 259
    :cond_e
    new-instance p2, Lg/k/d/h;

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-direct {p2, p0}, Lg/k/d/h;-><init>(Landroid/view/animation/Animation;)V

    return-object p2
.end method

.method public static a(Lg/p/b/a/l0/d;)Lg/p/b/a/l0/x/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v2, Lg/p/b/a/s0/n;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lg/p/b/a/s0/n;-><init>(I)V

    invoke-static {v0, v2}, Lg/p/b/a/l0/x/d;->a(Lg/p/b/a/l0/d;Lg/p/b/a/s0/n;)Lg/p/b/a/l0/x/d;

    move-result-object v4

    iget v4, v4, Lg/p/b/a/l0/x/d;->a:I

    const v5, 0x52494646

    if-eq v4, v5, :cond_0

    return-object v1

    :cond_0
    iget-object v4, v2, Lg/p/b/a/s0/n;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 280
    invoke-virtual {v0, v4, v6, v5, v6}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 281
    invoke-virtual {v2, v6}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v4

    const v7, 0x57415645

    const-string v8, "WavHeaderReader"

    if-eq v4, v7, :cond_1

    const/16 v0, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 283
    :cond_1
    :goto_1
    invoke-static {v0, v2}, Lg/p/b/a/l0/x/d;->a(Lg/p/b/a/l0/d;Lg/p/b/a/s0/n;)Lg/p/b/a/l0/x/d;

    move-result-object v4

    iget v7, v4, Lg/p/b/a/l0/x/d;->a:I

    const v9, 0x666d7420

    if-eq v7, v9, :cond_2

    iget-wide v9, v4, Lg/p/b/a/l0/x/d;->b:J

    long-to-int v4, v9

    .line 284
    invoke-virtual {v0, v4, v6}, Lg/p/b/a/l0/d;->a(IZ)Z

    goto :goto_1

    .line 285
    :cond_2
    iget-wide v9, v4, Lg/p/b/a/l0/x/d;->b:J

    const-wide/16 v11, 0x10

    const/4 v7, 0x1

    cmp-long v13, v9, v11

    if-ltz v13, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v9, v2, Lg/p/b/a/s0/n;->a:[B

    .line 286
    invoke-virtual {v0, v9, v6, v3, v6}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 287
    invoke-virtual {v2, v6}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->g()I

    move-result v9

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->g()I

    move-result v11

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->f()I

    move-result v12

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->f()I

    move-result v13

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->g()I

    move-result v14

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->g()I

    move-result v15

    mul-int v2, v11, v15

    div-int/lit8 v2, v2, 0x8

    if-ne v14, v2, :cond_a

    if-eq v9, v7, :cond_8

    const/4 v2, 0x3

    if-eq v9, v2, :cond_6

    const v2, 0xfffe

    if-eq v9, v2, :cond_8

    const/4 v2, 0x6

    if-eq v9, v2, :cond_5

    const/4 v2, 0x7

    if-eq v9, v2, :cond_4

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/high16 v2, 0x10000000

    const/high16 v16, 0x10000000

    goto :goto_4

    :cond_5
    const/high16 v2, 0x20000000

    const/high16 v16, 0x20000000

    goto :goto_4

    :cond_6
    const/16 v2, 0x20

    if-ne v15, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    move/from16 v16, v5

    goto :goto_4

    .line 288
    :cond_8
    invoke-static {v15}, Lg/p/b/a/s0/a0;->b(I)I

    move-result v2

    move/from16 v16, v2

    :goto_4
    if-nez v16, :cond_9

    const/16 v0, 0x40

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bit/sample, type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    iget-wide v1, v4, Lg/p/b/a/l0/x/d;->b:J

    long-to-int v2, v1

    sub-int/2addr v2, v3

    .line 290
    invoke-virtual {v0, v2, v6}, Lg/p/b/a/l0/d;->a(IZ)Z

    .line 291
    new-instance v0, Lg/p/b/a/l0/x/c;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lg/p/b/a/l0/x/c;-><init>(IIIIII)V

    return-object v0

    :cond_a
    new-instance v0, Lg/p/b/a/x;

    const/16 v1, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected block alignment: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; got: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_b
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public static a(Lcom/applovin/sdk/AppLovinSdk;)Lh/b/a/e/s;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSdkImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/a/e/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error - unable to retrieve SDK implementation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lh/b/a/e/h$g;->l:Lh/b/a/e/h$g;

    invoke-static {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/b/a/e/h$g;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/h$g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lh/b/a/e/h$g;->b:Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lh/b/a/e/h$h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_2
    return-object p2
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lh/b/a/e/s;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Lh/b/a/e/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Lh/b/a/e/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object p0, Lh/b/a/e/h$e;->p0:Lh/b/a/e/h$e;

    invoke-virtual {p1, p0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p0, :cond_7

    goto :goto_3

    :cond_6
    instance-of p0, p0, Landroid/net/Uri;

    if-eqz p0, :cond_7

    sget-object p0, Lh/b/a/e/h$e;->q0:Lh/b/a/e/h$e;

    invoke-virtual {p1, p0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p0, :cond_7

    :goto_3
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;ILjava/lang/Object;Lh/b/a/e/s;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 19
    iget-object p3, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve object at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for JSON array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "JsonUtils"

    invoke-virtual {p3, v1, v0, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static a(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/b/a/e/h$g;Lh/b/a/e/s;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/h$g<",
            "Ljava/lang/String;",
            ">;",
            "Lh/b/a/e/s;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    iget-object p1, p1, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    .line 23
    iget-object p1, p1, Lh/b/a/e/h$h;->a:Landroid/content/SharedPreferences;

    .line 24
    iget-object v0, p0, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lh/b/a/e/h$g;->b:Ljava/lang/Class;

    const-string v1, ""

    .line 26
    invoke-static {v0, v1, p0, p1}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "NOKEY"

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p1

    const/16 v1, 0x20

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x50

    if-lt v3, v4, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move-object/from16 v20, p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "{"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ":"

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v6, v3, v5

    :try_start_0
    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    array-length v6, v3

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x1

    aget-object v8, v3, v6

    const/4 v9, 0x2

    aget-object v10, v3, v9

    const/4 v11, 0x3

    aget-object v3, v3, v11

    const/16 v12, 0x2d

    const/16 v13, 0x2b

    .line 29
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x5f

    const/16 v13, 0x2f

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x2a

    const/16 v13, 0x3d

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 31
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    aget-byte v8, v0, v5

    xor-int/2addr v3, v8

    and-int/lit16 v3, v3, 0xff

    int-to-long v12, v3

    shl-long/2addr v12, v5

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    aget-byte v8, v0, v6

    xor-int/2addr v3, v8

    and-int/lit16 v3, v3, 0xff

    int-to-long v14, v3

    const/16 v3, 0x8

    shl-long/2addr v14, v3

    or-long/2addr v12, v14

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    aget-byte v10, v0, v9

    xor-int/2addr v8, v10

    and-int/lit16 v8, v8, 0xff

    int-to-long v14, v8

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    or-long/2addr v12, v14

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v10

    aget-byte v14, v0, v11

    xor-int/2addr v10, v14

    and-int/lit16 v10, v10, 0xff

    int-to-long v14, v10

    const/16 v10, 0x18

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v14

    aget-byte v15, v0, v7

    xor-int/2addr v14, v15

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v1

    or-long/2addr v12, v14

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v14

    const/4 v15, 0x5

    aget-byte v16, v0, v15

    xor-int v14, v14, v16

    and-int/lit16 v14, v14, 0xff

    int-to-long v10, v14

    const/16 v14, 0x28

    shl-long/2addr v10, v14

    or-long/2addr v10, v12

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    const/4 v13, 0x6

    aget-byte v16, v0, v13

    xor-int v12, v12, v16

    and-int/lit16 v12, v12, 0xff

    int-to-long v13, v12

    const/16 v12, 0x30

    shl-long/2addr v13, v12

    or-long/2addr v10, v13

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    const/4 v14, 0x7

    aget-byte v17, v0, v14

    xor-int v13, v13, v17

    and-int/lit16 v13, v13, 0xff

    int-to-long v12, v13

    const/16 v18, 0x38

    shl-long v12, v12, v18

    or-long/2addr v10, v12

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v13, v3, [B

    invoke-virtual {v2, v13}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v19

    const/4 v4, 0x0

    :goto_1
    if-ltz v19, :cond_4

    int-to-long v14, v4

    add-long/2addr v14, v10

    const/16 v21, 0x21

    shr-long v21, v14, v21

    xor-long v14, v14, v21

    const-wide v21, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v14, v14, v21

    const/16 v21, 0x1d

    shr-long v21, v14, v21

    xor-long v14, v14, v21

    const-wide v21, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v14, v14, v21

    shr-long v21, v14, v1

    xor-long v14, v14, v21

    aget-byte v21, v13, v5

    add-int/lit8 v22, v4, 0x0

    array-length v1, v0

    rem-int v22, v22, v1

    aget-byte v1, v0, v22

    xor-int v1, v21, v1

    int-to-long v7, v1

    shr-long v24, v14, v5

    const-wide/16 v26, 0xff

    and-long v24, v24, v26

    xor-long v7, v7, v24

    long-to-int v1, v7

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v1, v13, v6

    add-int/lit8 v7, v4, 0x1

    array-length v8, v0

    rem-int/2addr v7, v8

    aget-byte v7, v0, v7

    xor-int/2addr v1, v7

    int-to-long v7, v1

    shr-long v24, v14, v3

    and-long v24, v24, v26

    xor-long v7, v7, v24

    long-to-int v1, v7

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v1, v13, v9

    add-int/lit8 v7, v4, 0x2

    array-length v8, v0

    rem-int/2addr v7, v8

    aget-byte v7, v0, v7

    xor-int/2addr v1, v7

    int-to-long v7, v1

    const/16 v1, 0x10

    shr-long v24, v14, v1

    and-long v24, v24, v26

    xor-long v7, v7, v24

    long-to-int v8, v7

    int-to-byte v7, v8

    invoke-virtual {v12, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v7, 0x3

    aget-byte v8, v13, v7

    add-int/lit8 v22, v4, 0x3

    array-length v1, v0

    rem-int v22, v22, v1

    aget-byte v1, v0, v22

    xor-int/2addr v1, v8

    int-to-long v5, v1

    const/16 v1, 0x18

    shr-long v24, v14, v1

    and-long v24, v24, v26

    xor-long v5, v5, v24

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-virtual {v12, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x4

    aget-byte v6, v13, v5

    add-int/lit8 v21, v4, 0x4

    array-length v1, v0

    rem-int v21, v21, v1

    aget-byte v1, v0, v21

    xor-int/2addr v1, v6

    int-to-long v5, v1

    const/16 v1, 0x20

    shr-long v23, v14, v1

    and-long v23, v23, v26

    xor-long v5, v5, v23

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-virtual {v12, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x5

    aget-byte v6, v13, v5

    add-int/lit8 v19, v4, 0x5

    array-length v1, v0

    rem-int v19, v19, v1

    aget-byte v1, v0, v19

    xor-int/2addr v1, v6

    int-to-long v5, v1

    const/16 v1, 0x28

    shr-long v24, v14, v1

    and-long v24, v24, v26

    xor-long v5, v5, v24

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-virtual {v12, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x6

    aget-byte v6, v13, v5

    add-int/lit8 v16, v4, 0x6

    array-length v1, v0

    rem-int v16, v16, v1

    aget-byte v1, v0, v16

    xor-int/2addr v1, v6

    int-to-long v5, v1

    const/16 v1, 0x30

    shr-long v24, v14, v1

    and-long v24, v24, v26

    xor-long v5, v5, v24

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-virtual {v12, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x7

    aget-byte v6, v13, v5

    add-int/lit8 v17, v4, 0x7

    array-length v1, v0

    rem-int v17, v17, v1

    aget-byte v1, v0, v17

    xor-int/2addr v1, v6

    int-to-long v5, v1

    shr-long v14, v14, v18

    and-long v14, v14, v26

    xor-long/2addr v5, v14

    long-to-int v1, v5

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2, v13}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v1

    add-int/lit8 v4, v4, 0x8

    move/from16 v19, v1

    const/16 v1, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/16 v8, 0x10

    const/4 v14, 0x7

    const/4 v15, 0x5

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v0

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    const/16 v20, 0x0

    :goto_3
    return-object v20

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SDK key is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No SDK key specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const-string v4, ":"

    const-string v5, "UTF-8"

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x50

    if-lt v6, v7, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    shr-long v9, p2, v7

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    aget-byte v10, v1, v7

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v9, 0x8

    shr-long v13, p2, v9

    and-long/2addr v13, v11

    long-to-int v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    aget-byte v13, v1, v13

    xor-int/2addr v10, v13

    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v10, 0x10

    shr-long v13, p2, v10

    and-long/2addr v13, v11

    long-to-int v14, v13

    int-to-byte v13, v14

    const/4 v14, 0x2

    aget-byte v15, v1, v14

    xor-int/2addr v13, v15

    invoke-virtual {v8, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v13, 0x18

    shr-long v15, p2, v13

    and-long v9, v15, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x3

    aget-byte v10, v1, v10

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v9, p2, v2

    and-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x4

    aget-byte v10, v1, v10

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v9, 0x28

    shr-long v15, p2, v9

    and-long v9, v15, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x5

    aget-byte v10, v1, v10

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v9, 0x30

    shr-long v15, p2, v9

    and-long v9, v15, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x6

    aget-byte v10, v1, v10

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v9, 0x38

    shr-long v15, p2, v9

    and-long v9, v15, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x7

    aget-byte v10, v1, v10

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v9, 0x0

    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_9

    int-to-long v14, v9

    add-long v14, p2, v14

    const/16 v16, 0x21

    shr-long v17, v14, v16

    xor-long v14, v14, v17

    const-wide v17, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v14, v14, v17

    const/16 v16, 0x1d

    shr-long v17, v14, v16

    xor-long v14, v14, v17

    const-wide v17, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v14, v14, v17

    shr-long v17, v14, v2

    xor-long v14, v14, v17

    add-int/lit8 v10, v9, 0x0

    array-length v2, v0

    if-lt v10, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    aget-byte v2, v0, v10

    :goto_1
    array-length v13, v1

    rem-int/2addr v10, v13

    aget-byte v10, v1, v10

    xor-int/2addr v2, v10

    move-object v10, v3

    int-to-long v2, v2

    shr-long v19, v14, v7

    and-long v19, v19, v11

    xor-long v2, v2, v19

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v9, 0x1

    array-length v3, v0

    if-lt v2, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    aget-byte v3, v0, v2

    :goto_2
    array-length v13, v1

    rem-int/2addr v2, v13

    aget-byte v2, v1, v2

    xor-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v13, 0x8

    shr-long v19, v14, v13

    and-long v19, v19, v11

    xor-long v2, v2, v19

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v9, 0x2

    array-length v3, v0

    if-lt v2, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    aget-byte v3, v0, v2

    :goto_3
    array-length v7, v1

    rem-int/2addr v2, v7

    aget-byte v2, v1, v2

    xor-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v7, 0x10

    shr-long v20, v14, v7

    and-long v20, v20, v11

    xor-long v2, v2, v20

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v9, 0x3

    array-length v3, v0

    if-lt v2, v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    aget-byte v3, v0, v2

    :goto_4
    array-length v7, v1

    rem-int/2addr v2, v7

    aget-byte v2, v1, v2

    xor-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v7, 0x18

    shr-long v20, v14, v7

    and-long v20, v20, v11

    xor-long v2, v2, v20

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v9, 0x4

    array-length v3, v0

    if-lt v2, v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    aget-byte v3, v0, v2

    :goto_5
    array-length v7, v1

    rem-int/2addr v2, v7

    aget-byte v2, v1, v2

    xor-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v7, 0x20

    shr-long v20, v14, v7

    and-long v20, v20, v11

    xor-long v2, v2, v20

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v9, 0x5

    array-length v3, v0

    if-lt v2, v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    aget-byte v3, v0, v2

    :goto_6
    array-length v7, v1

    rem-int/2addr v2, v7

    aget-byte v2, v1, v2

    xor-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v7, 0x28

    shr-long v20, v14, v7

    and-long v20, v20, v11

    xor-long v2, v2, v20

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v9, 0x6

    array-length v3, v0

    if-lt v2, v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    aget-byte v3, v0, v2

    :goto_7
    array-length v7, v1

    rem-int/2addr v2, v7

    aget-byte v2, v1, v2

    xor-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v7, 0x30

    shr-long v20, v14, v7

    and-long v20, v20, v11

    xor-long v2, v2, v20

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v9, 0x7

    array-length v3, v0

    if-lt v2, v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    aget-byte v3, v0, v2

    :goto_8
    array-length v7, v1

    rem-int/2addr v2, v7

    aget-byte v2, v1, v2

    xor-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v7, 0x38

    shr-long/2addr v14, v7

    and-long/2addr v14, v11

    xor-long/2addr v2, v14

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x8

    move-object v3, v10

    const/16 v2, 0x20

    const/4 v7, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_9
    move-object v10, v3

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x2b

    const/16 v2, 0x2d

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v10}, Landroid/support/v4/media/session/MediaSessionCompat;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const/4 v0, 0x0

    :cond_a
    :goto_9
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SDK key is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No SDK key specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    nop

    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data
.end method

.method public static a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v2, v0

    :goto_0
    if-gt v0, p2, :cond_7

    if-ne v0, p2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    add-int/lit8 v2, v2, -0x2

    const-string v0, "/"

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :goto_3
    move v2, v0

    :goto_4
    move v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "{PLACEMENT}"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{SOC}"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lh/b/a/e/h0/g0;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SHA-1 algorithm not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, v2, Landroid/util/TypedValue;->type:I

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 p1, 0x0

    .line 294
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ",\\s*"

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/b/a/e/s;",
            ")",
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 36
    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lh/b/a/e/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lh/b/a/e/s;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh/b/a/e/s;",
            ")",
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    move-object v3, p3

    const-string p3, "{CLCODE}"

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lh/b/a/e/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lh/b/a/e/s;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh/b/a/e/s;",
            ")",
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p0, v0, p5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/a/e/i/a;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, p4}, Lh/b/a/e/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, p2}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v3, Lh/b/a/e/i/a;

    invoke-direct {v3, v0, v2, p4}, Lh/b/a/e/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    iget-object v2, p5, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Utils"

    const-string v5, "Failed to create and add postback url."

    invoke-virtual {v2, v4, v3, v5, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 39
    iget-object p3, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v0, "Failed to retrieve JSON object from array for index = "

    .line 40
    invoke-static {v0, p1}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "JsonUtils"

    invoke-virtual {p3, v1, v0, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 161
    iget-object p3, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v0, "Failed to retrieve JSON property for key = "

    .line 162
    invoke-static {v0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "JsonUtils"

    invoke-virtual {p3, v1, v0, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static a(JLg/p/b/a/s0/n;[Lg/p/b/a/l0/p;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lg/p/b/a/s0/n;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/p/b/a/s0/n;)I

    move-result v0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/p/b/a/s0/n;)I

    move-result v2

    .line 173
    iget v3, p2, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 174
    invoke-virtual {p2}, Lg/p/b/a/s0/n;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->k()I

    move-result v0

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->p()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->b()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p2}, Lg/p/b/a/s0/n;->k()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    invoke-virtual {p2, v1}, Lg/p/b/a/s0/n;->f(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(JLg/p/b/a/s0/n;[Lg/p/b/a/l0/p;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget v3, p2, Lg/p/b/a/s0/n;->c:I

    .line 177
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lg/p/b/a/s0/n;->e(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/o0/a;
        }
    .end annotation

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "feature"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "instance_uid"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "version"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerVersions"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lh/c/a/a/o0/a;

    invoke-direct {p1, p0}, Lh/c/a/a/o0/a;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lg/h/l/k/b;

    if-eqz v0, :cond_3

    check-cast p0, Lg/h/l/k/b;

    invoke-interface {p0}, Lg/h/l/k/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lg/h/l/k/a;

    if-eqz v0, :cond_1

    check-cast p0, Lg/h/l/k/a;

    invoke-interface {p0, p1}, Lg/h/l/k/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lg/h/l/k/a;

    if-eqz v0, :cond_1

    check-cast p0, Lg/h/l/k/a;

    invoke-interface {p0, p1}, Lg/h/l/k/a;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Landroidx/media2/exoplayer/external/video/ColorInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Landroidx/media2/exoplayer/external/video/ColorInfo;->g:I

    const-string v1, "color-transfer"

    invoke-static {p0, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v0, p1, Landroidx/media2/exoplayer/external/video/ColorInfo;->e:I

    const-string v1, "color-standard"

    invoke-static {p0, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v0, p1, Landroidx/media2/exoplayer/external/video/ColorInfo;->f:I

    const-string v1, "color-range"

    invoke-static {p0, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Landroidx/media2/exoplayer/external/video/ColorInfo;->h:[B

    if-eqz p1, :cond_0

    .line 273
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "hdr-static-info"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0xf

    const-string v2, "csd-"

    invoke-static {v1, v2, v0}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/os/Parcel;I)I

    move-result p1

    array-length p4, p2

    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 6

    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat;->n:Z

    const-string v1, "; inflation may have unexpected results."

    const-string v2, "LayoutInflaterCompatHC"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/view/LayoutInflater;

    const-string v4, "mFactory2"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Landroid/support/v4/media/session/MediaSessionCompat;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    invoke-static {v4}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v5, Landroid/view/LayoutInflater;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat;->n:Z

    :cond_0
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->m:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 310
    :cond_0
    sget-object v0, Lg/b/q/y0;->n:Lg/b/q/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg/b/q/y0;->e:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, Lg/b/q/y0;->a(Lg/b/q/y0;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lg/b/q/y0;->o:Lg/b/q/y0;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lg/b/q/y0;->e:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Lg/b/q/y0;->b()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lg/b/q/y0;

    invoke-direct {v0, p0, p1}, Lg/b/q/y0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lg/h/s/e;

    if-eqz v0, :cond_1

    check-cast p0, Lg/h/s/e;

    invoke-interface {p0, p1}, Lg/h/s/e;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    :cond_0
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v2, Landroid/support/v4/media/session/MediaSessionCompat;->r:Z

    :cond_1
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat;->t:Z

    const-string v1, "PopupWindowCompatApi21"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/media/session/MediaSessionCompat;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat;->t:Z

    :cond_1
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->s:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lg/h/p/b;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 307
    :cond_0
    throw v1

    .line 308
    :cond_1
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/widget/TextView;)Lg/h/p/b$a;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lg/h/p/b$a;->a(Lg/h/p/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 309
    :cond_3
    throw v1
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lh/b/a/e/h0/a0;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/h0/a0;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lh/b/a/e/h0/g;

    invoke-direct {v0, p0, p1, p2}, Lh/b/a/e/h0/g;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/a/e/h0/j;

    invoke-direct {v0, p0, p1, p2}, Lh/b/a/e/h0/j;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lh/b/a/e/h0/b0;

    invoke-direct {v0, p0, p1, p2}, Lh/b/a/e/h0/b0;-><init>(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lh/b/a/e/h0/q;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/h0/q;-><init>(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lh/b/a/e/h0/f;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/h0/f;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/g/d;ILh/b/a/e/s;)V
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    instance-of v0, p0, Lh/b/a/e/y;

    if-eqz v0, :cond_0

    check-cast p0, Lh/b/a/e/y;

    invoke-interface {p0, p1, p2}, Lh/b/a/e/y;->a(Lh/b/a/e/g/d;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    iget-object p1, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const/4 p2, 0x1

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Utils"

    const-string v0, "Unable process a failure to receive an ad"

    invoke-virtual {p1, p3, p2, v0, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lh/b/a/e/h0/r;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/h0/r;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v6, Lh/b/a/e/h0/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lh/b/a/e/h0/s;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    invoke-static {v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lg/f/a/h/e;)V
    .locals 10

    .line 214
    iget v0, p0, Lg/f/a/h/e;->C0:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lg/f/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lg/f/a/h/e;->w0:Ljava/util/List;

    new-instance v1, Lg/f/a/h/f;

    iget-object p0, p0, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Lg/f/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lg/f/a/h/e;->D0:Z

    iput-boolean v2, p0, Lg/f/a/h/e;->x0:Z

    iput-boolean v2, p0, Lg/f/a/h/e;->y0:Z

    iput-boolean v2, p0, Lg/f/a/h/e;->z0:Z

    iget-object v1, p0, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    iget-object v3, p0, Lg/f/a/h/e;->w0:Ljava/util/List;

    invoke-virtual {p0}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object v4

    sget-object v5, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object v5

    sget-object v6, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/f/a/h/d;

    const/4 v9, 0x0

    iput-object v9, v8, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    iput-boolean v2, v8, Lg/f/a/h/d;->d0:Z

    invoke-virtual {v8}, Lg/f/a/h/d;->m()V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/f/a/h/d;

    iget-object v8, v7, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    if-nez v8, :cond_6

    .line 217
    new-instance v8, Lg/f/a/h/f;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9, v0}, Lg/f/a/h/f;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8, v3, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/d;Lg/f/a/h/f;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 218
    iget-object v0, p0, Lg/f/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lg/f/a/h/e;->w0:Ljava/util/List;

    new-instance v1, Lg/f/a/h/f;

    iget-object v3, p0, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lg/f/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    iput-boolean v2, p0, Lg/f/a/h/e;->D0:Z

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/f/a/h/f;

    invoke-static {v8, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/f;I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/f;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    sget-object v1, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    invoke-virtual {p0, v1}, Lg/f/a/h/d;->a(Lg/f/a/h/d$a;)V

    invoke-virtual {p0, v6}, Lg/f/a/h/d;->f(I)V

    iput-boolean v0, p0, Lg/f/a/h/e;->x0:Z

    iput-boolean v0, p0, Lg/f/a/h/e;->y0:Z

    iput v6, p0, Lg/f/a/h/e;->A0:I

    :cond_9
    if-eqz v5, :cond_a

    sget-object v1, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    invoke-virtual {p0, v1}, Lg/f/a/h/d;->b(Lg/f/a/h/d$a;)V

    invoke-virtual {p0, v7}, Lg/f/a/h/d;->e(I)V

    iput-boolean v0, p0, Lg/f/a/h/e;->x0:Z

    iput-boolean v0, p0, Lg/f/a/h/e;->z0:Z

    iput v7, p0, Lg/f/a/h/e;->B0:I

    :cond_a
    invoke-virtual {p0}, Lg/f/a/h/d;->j()I

    move-result v1

    invoke-static {v3, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/util/List;II)V

    invoke-virtual {p0}, Lg/f/a/h/d;->d()I

    move-result p0

    invoke-static {v3, v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/util/List;II)V

    return-void
.end method

.method public static a(Lg/f/a/h/e;Lg/f/a/e;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget v5, v0, Lg/f/a/h/e;->s0:I

    iget-object v6, v0, Lg/f/a/h/e;->v0:[Lg/f/a/h/b;

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget v5, v0, Lg/f/a/h/e;->t0:I

    iget-object v6, v0, Lg/f/a/h/e;->u0:[Lg/f/a/h/b;

    const/4 v7, 0x2

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_52

    aget-object v9, v6, v8

    .line 96
    iget-boolean v10, v9, Lg/f/a/h/b;->q:Z

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v14, 0x1

    if-nez v10, :cond_13

    .line 97
    iget v10, v9, Lg/f/a/h/b;->l:I

    mul-int/lit8 v10, v10, 0x2

    iget-object v15, v9, Lg/f/a/h/b;->a:Lg/f/a/h/d;

    move-object v4, v15

    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_10

    iget v13, v9, Lg/f/a/h/b;->i:I

    add-int/2addr v13, v14

    iput v13, v9, Lg/f/a/h/b;->i:I

    iget-object v13, v15, Lg/f/a/h/d;->i0:[Lg/f/a/h/d;

    iget v14, v9, Lg/f/a/h/b;->l:I

    aput-object v11, v13, v14

    iget-object v13, v15, Lg/f/a/h/d;->h0:[Lg/f/a/h/d;

    aput-object v11, v13, v14

    .line 98
    iget v13, v15, Lg/f/a/h/d;->Y:I

    if-eq v13, v12, :cond_b

    .line 99
    iget-object v13, v9, Lg/f/a/h/b;->b:Lg/f/a/h/d;

    if-nez v13, :cond_1

    iput-object v15, v9, Lg/f/a/h/b;->b:Lg/f/a/h/d;

    :cond_1
    iput-object v15, v9, Lg/f/a/h/b;->d:Lg/f/a/h/d;

    iget-object v13, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    iget v14, v9, Lg/f/a/h/b;->l:I

    aget-object v13, v13, v14

    sget-object v11, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v13, v11, :cond_b

    iget-object v11, v15, Lg/f/a/h/d;->g:[I

    aget v13, v11, v14

    const/4 v12, 0x3

    if-eqz v13, :cond_2

    aget v13, v11, v14

    if-eq v13, v12, :cond_2

    aget v11, v11, v14

    if-ne v11, v3, :cond_b

    :cond_2
    iget v11, v9, Lg/f/a/h/b;->j:I

    const/4 v13, 0x1

    add-int/2addr v11, v13

    iput v11, v9, Lg/f/a/h/b;->j:I

    iget-object v11, v15, Lg/f/a/h/d;->g0:[F

    iget v13, v9, Lg/f/a/h/b;->l:I

    aget v14, v11, v13

    const/16 v17, 0x0

    cmpl-float v19, v14, v17

    if-lez v19, :cond_3

    iget v3, v9, Lg/f/a/h/b;->k:F

    aget v11, v11, v13

    add-float/2addr v3, v11

    iput v3, v9, Lg/f/a/h/b;->k:F

    :cond_3
    iget v3, v9, Lg/f/a/h/b;->l:I

    .line 100
    iget v11, v15, Lg/f/a/h/d;->Y:I

    const/16 v13, 0x8

    if-eq v11, v13, :cond_5

    .line 101
    iget-object v11, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v11, v11, v3

    sget-object v13, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v11, v13, :cond_5

    iget-object v11, v15, Lg/f/a/h/d;->g:[I

    aget v13, v11, v3

    if-eqz v13, :cond_4

    aget v3, v11, v3

    if-ne v3, v12, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    cmpg-float v11, v14, v3

    if-gez v11, :cond_6

    const/4 v3, 0x1

    .line 102
    iput-boolean v3, v9, Lg/f/a/h/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v9, Lg/f/a/h/b;->o:Z

    :goto_4
    iget-object v3, v9, Lg/f/a/h/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lg/f/a/h/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v9, Lg/f/a/h/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v9, Lg/f/a/h/b;->f:Lg/f/a/h/d;

    if-nez v3, :cond_9

    iput-object v15, v9, Lg/f/a/h/b;->f:Lg/f/a/h/d;

    :cond_9
    iget-object v3, v9, Lg/f/a/h/b;->g:Lg/f/a/h/d;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lg/f/a/h/d;->h0:[Lg/f/a/h/d;

    iget v11, v9, Lg/f/a/h/b;->l:I

    aput-object v15, v3, v11

    :cond_a
    iput-object v15, v9, Lg/f/a/h/b;->g:Lg/f/a/h/d;

    :cond_b
    if-eq v4, v15, :cond_c

    iget-object v3, v4, Lg/f/a/h/d;->i0:[Lg/f/a/h/d;

    iget v4, v9, Lg/f/a/h/b;->l:I

    aput-object v15, v3, v4

    :cond_c
    iget-object v3, v15, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v4, v10, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-object v4, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v11, v4, v10

    iget-object v11, v11, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v11, :cond_d

    aget-object v4, v4, v10

    iget-object v4, v4, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v4, v4, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    if-eq v4, v15, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, v15

    const/16 v16, 0x1

    :goto_5
    move-object v4, v15

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v14, 0x1

    move-object v15, v3

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_10
    iput-object v15, v9, Lg/f/a/h/b;->c:Lg/f/a/h/d;

    iget v3, v9, Lg/f/a/h/b;->l:I

    if-nez v3, :cond_11

    iget-boolean v3, v9, Lg/f/a/h/b;->m:Z

    if-eqz v3, :cond_11

    iput-object v15, v9, Lg/f/a/h/b;->e:Lg/f/a/h/d;

    goto :goto_6

    :cond_11
    iget-object v3, v9, Lg/f/a/h/b;->a:Lg/f/a/h/d;

    iput-object v3, v9, Lg/f/a/h/b;->e:Lg/f/a/h/d;

    :goto_6
    iget-boolean v3, v9, Lg/f/a/h/b;->o:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v9, Lg/f/a/h/b;->n:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v9, Lg/f/a/h/b;->p:Z

    :cond_13
    const/4 v3, 0x1

    .line 103
    iput-boolean v3, v9, Lg/f/a/h/b;->q:Z

    const/4 v3, 0x4

    .line 104
    invoke-virtual {v0, v3}, Lg/f/a/h/e;->g(I)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 105
    iget-object v3, v9, Lg/f/a/h/b;->a:Lg/f/a/h/d;

    iget-object v4, v9, Lg/f/a/h/b;->c:Lg/f/a/h/d;

    iget-object v10, v9, Lg/f/a/h/b;->b:Lg/f/a/h/d;

    iget-object v11, v9, Lg/f/a/h/b;->d:Lg/f/a/h/d;

    iget-object v12, v9, Lg/f/a/h/b;->e:Lg/f/a/h/d;

    iget v13, v9, Lg/f/a/h/b;->k:F

    iget-object v14, v0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v14, v14, v2

    sget-object v14, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-nez v2, :cond_16

    iget v14, v12, Lg/f/a/h/d;->e0:I

    if-nez v14, :cond_14

    const/4 v14, 0x1

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    :goto_8
    iget v15, v12, Lg/f/a/h/d;->e0:I

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    iget v12, v12, Lg/f/a/h/d;->e0:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_19

    goto :goto_c

    :cond_16
    move/from16 v16, v5

    iget v5, v12, Lg/f/a/h/d;->f0:I

    if-nez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    :goto_a
    iget v14, v12, Lg/f/a/h/d;->f0:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_18

    const/4 v14, 0x1

    goto :goto_b

    :cond_18
    const/4 v14, 0x0

    :goto_b
    iget v12, v12, Lg/f/a/h/d;->f0:I

    const/4 v15, 0x2

    move/from16 v26, v14

    move v14, v5

    move/from16 v5, v26

    if-ne v12, v15, :cond_19

    :goto_c
    const/4 v12, 0x1

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    :goto_d
    move-object v15, v3

    move-object/from16 v22, v6

    move/from16 v23, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_e
    if-nez v21, :cond_27

    .line 106
    iget v0, v15, Lg/f/a/h/d;->Y:I

    move-object/from16 v24, v9

    const/16 v9, 0x8

    if-eq v0, v9, :cond_1d

    add-int/lit8 v6, v6, 0x1

    if-nez v2, :cond_1a

    .line 107
    invoke-virtual {v15}, Lg/f/a/h/d;->j()I

    move-result v0

    goto :goto_f

    :cond_1a
    invoke-virtual {v15}, Lg/f/a/h/d;->d()I

    move-result v0

    :goto_f
    int-to-float v0, v0

    add-float v19, v19, v0

    if-eq v15, v10, :cond_1b

    iget-object v0, v15, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    int-to-float v0, v0

    add-float v19, v19, v0

    :cond_1b
    if-eq v15, v11, :cond_1c

    iget-object v0, v15, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v9, v7, 0x1

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    int-to-float v0, v0

    add-float v19, v19, v0

    :cond_1c
    iget-object v0, v15, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    int-to-float v0, v0

    add-float v20, v20, v0

    iget-object v0, v15, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v9, v7, 0x1

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    int-to-float v0, v0

    add-float v20, v20, v0

    :cond_1d
    iget-object v0, v15, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v0, v0, v7

    .line 108
    iget v0, v15, Lg/f/a/h/d;->Y:I

    const/16 v9, 0x8

    if-eq v0, v9, :cond_23

    .line 109
    iget-object v0, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v0, v0, v2

    sget-object v9, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v0, v9, :cond_23

    add-int/lit8 v8, v8, 0x1

    if-nez v2, :cond_1f

    iget v0, v15, Lg/f/a/h/d;->e:I

    if-eqz v0, :cond_1e

    :goto_10
    goto :goto_11

    :cond_1e
    iget v0, v15, Lg/f/a/h/d;->h:I

    if-nez v0, :cond_20

    iget v0, v15, Lg/f/a/h/d;->i:I

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_1f
    iget v0, v15, Lg/f/a/h/d;->f:I

    if-eqz v0, :cond_21

    :cond_20
    :goto_11
    move-object v13, v1

    goto/16 :goto_2b

    :cond_21
    iget v0, v15, Lg/f/a/h/d;->k:I

    if-nez v0, :cond_20

    iget v0, v15, Lg/f/a/h/d;->l:I

    if-eqz v0, :cond_22

    goto :goto_12

    :cond_22
    iget v0, v15, Lg/f/a/h/d;->G:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_23

    :goto_12
    goto :goto_10

    :cond_23
    iget-object v0, v15, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v9, v7, 0x1

    aget-object v0, v0, v9

    iget-object v0, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-object v9, v0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    move-object/from16 v25, v0

    aget-object v0, v9, v7

    iget-object v0, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v0, :cond_25

    aget-object v0, v9, v7

    iget-object v0, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    if-eq v0, v15, :cond_24

    goto :goto_13

    :cond_24
    move-object/from16 v0, v25

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_26

    move-object v15, v0

    move-object/from16 v9, v24

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_26
    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v24

    goto/16 :goto_e

    :cond_27
    move-object/from16 v24, v9

    iget-object v0, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v0, v0, v7

    .line 110
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 111
    iget-object v9, v4, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v18, v7, 0x1

    aget-object v9, v9, v18

    .line 112
    iget-object v9, v9, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    move-object/from16 v21, v3

    .line 113
    iget-object v3, v0, Lg/f/a/h/j;->d:Lg/f/a/h/j;

    if-eqz v3, :cond_20

    iget-object v1, v9, Lg/f/a/h/j;->d:Lg/f/a/h/j;

    if-nez v1, :cond_28

    goto :goto_15

    :cond_28
    iget v3, v3, Lg/f/a/h/l;->b:I

    move/from16 v25, v13

    const/4 v13, 0x1

    if-ne v3, v13, :cond_2a

    iget v1, v1, Lg/f/a/h/l;->b:I

    if-eq v1, v13, :cond_29

    goto :goto_15

    :cond_29
    if-lez v8, :cond_2b

    if-eq v8, v6, :cond_2b

    :cond_2a
    :goto_15
    move-object/from16 v13, p1

    goto/16 :goto_2b

    :cond_2b
    if-nez v12, :cond_2d

    if-nez v14, :cond_2d

    if-eqz v5, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v1, 0x0

    goto :goto_18

    :cond_2d
    :goto_16
    if-eqz v10, :cond_2e

    iget-object v1, v10, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lg/f/a/h/c;->a()I

    move-result v1

    int-to-float v1, v1

    goto :goto_17

    :cond_2e
    const/4 v1, 0x0

    :goto_17
    if-eqz v11, :cond_2f

    iget-object v3, v11, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lg/f/a/h/c;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    :cond_2f
    :goto_18
    iget-object v3, v0, Lg/f/a/h/j;->d:Lg/f/a/h/j;

    iget v3, v3, Lg/f/a/h/j;->g:F

    iget-object v9, v9, Lg/f/a/h/j;->d:Lg/f/a/h/j;

    iget v9, v9, Lg/f/a/h/j;->g:F

    cmpg-float v11, v3, v9

    if-gez v11, :cond_30

    sub-float/2addr v9, v3

    goto :goto_19

    :cond_30
    sub-float v9, v3, v9

    :goto_19
    sub-float v9, v9, v19

    const/high16 v11, -0x40800000    # -1.0f

    if-lez v8, :cond_39

    if-ne v8, v6, :cond_39

    .line 114
    iget-object v1, v15, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eqz v1, :cond_31

    .line 115
    iget-object v1, v1, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v1, v1, v2

    sget-object v5, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v1, v5, :cond_31

    goto :goto_15

    :cond_31
    add-float v9, v9, v19

    sub-float v9, v9, v20

    move v1, v3

    move-object/from16 v3, v21

    :goto_1a
    if-eqz v3, :cond_37

    iget-object v5, v3, Lg/f/a/h/d;->i0:[Lg/f/a/h/d;

    aget-object v5, v5, v2

    if-nez v5, :cond_33

    if-ne v3, v4, :cond_32

    goto :goto_1b

    :cond_32
    move-object/from16 v13, p1

    goto :goto_1d

    :cond_33
    :goto_1b
    int-to-float v6, v8

    div-float v6, v9, v6

    const/4 v10, 0x0

    cmpl-float v12, v25, v10

    if-lez v12, :cond_35

    iget-object v6, v3, Lg/f/a/h/d;->g0:[F

    aget v10, v6, v2

    cmpl-float v10, v10, v11

    if-nez v10, :cond_34

    const/4 v6, 0x0

    goto :goto_1c

    :cond_34
    aget v6, v6, v2

    mul-float v6, v6, v9

    div-float v6, v6, v25

    .line 116
    :cond_35
    :goto_1c
    iget v10, v3, Lg/f/a/h/d;->Y:I

    const/16 v12, 0x8

    if-ne v10, v12, :cond_36

    const/4 v6, 0x0

    .line 117
    :cond_36
    iget-object v10, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v10, v10, v7

    invoke-virtual {v10}, Lg/f/a/h/c;->a()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v1, v10

    iget-object v10, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v10, v10, v7

    .line 118
    iget-object v10, v10, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 119
    iget-object v12, v0, Lg/f/a/h/j;->f:Lg/f/a/h/j;

    invoke-virtual {v10, v12, v1}, Lg/f/a/h/j;->a(Lg/f/a/h/j;F)V

    iget-object v10, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v10, v10, v18

    .line 120
    iget-object v10, v10, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 121
    iget-object v12, v0, Lg/f/a/h/j;->f:Lg/f/a/h/j;

    add-float/2addr v1, v6

    invoke-virtual {v10, v12, v1}, Lg/f/a/h/j;->a(Lg/f/a/h/j;F)V

    iget-object v6, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v6, v6, v7

    .line 122
    iget-object v6, v6, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    move-object/from16 v13, p1

    .line 123
    invoke-virtual {v6, v13}, Lg/f/a/h/j;->a(Lg/f/a/e;)V

    iget-object v6, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v6, v6, v18

    .line 124
    iget-object v6, v6, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 125
    invoke-virtual {v6, v13}, Lg/f/a/h/j;->a(Lg/f/a/e;)V

    iget-object v3, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lg/f/a/h/c;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    :goto_1d
    move-object v3, v5

    goto :goto_1a

    :cond_37
    move-object/from16 v13, p1

    :cond_38
    :goto_1e
    const/4 v14, 0x1

    goto/16 :goto_2c

    :cond_39
    move-object/from16 v13, p1

    const/4 v8, 0x0

    cmpg-float v8, v9, v8

    if-gez v8, :cond_3a

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    :cond_3a
    if-eqz v12, :cond_40

    sub-float/2addr v9, v1

    if-nez v2, :cond_3b

    move-object/from16 v8, v21

    .line 126
    iget v11, v8, Lg/f/a/h/d;->V:F

    goto :goto_1f

    :cond_3b
    move-object/from16 v8, v21

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3c

    iget v11, v8, Lg/f/a/h/d;->W:F

    :cond_3c
    :goto_1f
    mul-float v9, v9, v11

    add-float/2addr v9, v3

    move-object v3, v8

    :goto_20
    if-eqz v3, :cond_41

    .line 127
    iget-object v1, v3, Lg/f/a/h/d;->i0:[Lg/f/a/h/d;

    aget-object v1, v1, v2

    if-nez v1, :cond_3d

    if-ne v3, v4, :cond_3f

    :cond_3d
    if-nez v2, :cond_3e

    invoke-virtual {v3}, Lg/f/a/h/d;->j()I

    move-result v5

    goto :goto_21

    :cond_3e
    invoke-virtual {v3}, Lg/f/a/h/d;->d()I

    move-result v5

    :goto_21
    int-to-float v5, v5

    iget-object v6, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lg/f/a/h/c;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v9, v6

    iget-object v6, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v6, v6, v7

    .line 128
    iget-object v6, v6, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 129
    iget-object v8, v0, Lg/f/a/h/j;->f:Lg/f/a/h/j;

    invoke-virtual {v6, v8, v9}, Lg/f/a/h/j;->a(Lg/f/a/h/j;F)V

    iget-object v6, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v6, v6, v18

    .line 130
    iget-object v6, v6, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 131
    iget-object v8, v0, Lg/f/a/h/j;->f:Lg/f/a/h/j;

    add-float/2addr v9, v5

    invoke-virtual {v6, v8, v9}, Lg/f/a/h/j;->a(Lg/f/a/h/j;F)V

    iget-object v5, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v5, v5, v7

    .line 132
    iget-object v5, v5, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 133
    invoke-virtual {v5, v13}, Lg/f/a/h/j;->a(Lg/f/a/e;)V

    iget-object v5, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v5, v5, v18

    .line 134
    iget-object v5, v5, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 135
    invoke-virtual {v5, v13}, Lg/f/a/h/j;->a(Lg/f/a/e;)V

    iget-object v3, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lg/f/a/h/c;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v9, v3

    :cond_3f
    move-object v3, v1

    goto :goto_20

    :cond_40
    move-object/from16 v8, v21

    if-nez v14, :cond_42

    if-eqz v5, :cond_41

    goto :goto_22

    :cond_41
    const/4 v5, 0x1

    goto :goto_1e

    :cond_42
    :goto_22
    if-eqz v14, :cond_43

    goto :goto_23

    :cond_43
    if-eqz v5, :cond_44

    :goto_23
    sub-float/2addr v9, v1

    :cond_44
    add-int/lit8 v1, v6, 0x1

    int-to-float v1, v1

    div-float v1, v9, v1

    if-eqz v5, :cond_46

    const/4 v11, 0x1

    if-le v6, v11, :cond_45

    add-int/lit8 v1, v6, -0x1

    int-to-float v1, v1

    goto :goto_24

    :cond_45
    const/high16 v1, 0x40000000    # 2.0f

    :goto_24
    div-float v1, v9, v1

    .line 136
    :cond_46
    iget v9, v8, Lg/f/a/h/d;->Y:I

    const/16 v11, 0x8

    if-eq v9, v11, :cond_47

    add-float v9, v3, v1

    goto :goto_25

    :cond_47
    move v9, v3

    :goto_25
    if-eqz v5, :cond_48

    const/4 v5, 0x1

    if-le v6, v5, :cond_49

    .line 137
    iget-object v6, v10, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lg/f/a/h/c;->a()I

    move-result v6

    int-to-float v6, v6

    add-float v9, v6, v3

    goto :goto_26

    :cond_48
    const/4 v5, 0x1

    :cond_49
    :goto_26
    if-eqz v14, :cond_4a

    if-eqz v10, :cond_4a

    iget-object v3, v10, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lg/f/a/h/c;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v9, v3

    :cond_4a
    move-object v3, v8

    :goto_27
    if-eqz v3, :cond_38

    iget-object v6, v3, Lg/f/a/h/d;->i0:[Lg/f/a/h/d;

    aget-object v6, v6, v2

    if-nez v6, :cond_4c

    if-ne v3, v4, :cond_4b

    goto :goto_28

    :cond_4b
    const/16 v8, 0x8

    goto :goto_2a

    :cond_4c
    :goto_28
    if-nez v2, :cond_4d

    invoke-virtual {v3}, Lg/f/a/h/d;->j()I

    move-result v8

    goto :goto_29

    :cond_4d
    invoke-virtual {v3}, Lg/f/a/h/d;->d()I

    move-result v8

    :goto_29
    int-to-float v8, v8

    if-eq v3, v10, :cond_4e

    iget-object v11, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lg/f/a/h/c;->a()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    :cond_4e
    iget-object v11, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v11, v11, v7

    .line 138
    iget-object v11, v11, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 139
    iget-object v12, v0, Lg/f/a/h/j;->f:Lg/f/a/h/j;

    invoke-virtual {v11, v12, v9}, Lg/f/a/h/j;->a(Lg/f/a/h/j;F)V

    iget-object v11, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v11, v11, v18

    .line 140
    iget-object v11, v11, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 141
    iget-object v12, v0, Lg/f/a/h/j;->f:Lg/f/a/h/j;

    add-float v14, v9, v8

    invoke-virtual {v11, v12, v14}, Lg/f/a/h/j;->a(Lg/f/a/h/j;F)V

    iget-object v11, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v11, v11, v7

    .line 142
    iget-object v11, v11, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 143
    invoke-virtual {v11, v13}, Lg/f/a/h/j;->a(Lg/f/a/e;)V

    iget-object v11, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v11, v11, v18

    .line 144
    iget-object v11, v11, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 145
    invoke-virtual {v11, v13}, Lg/f/a/h/j;->a(Lg/f/a/e;)V

    iget-object v3, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lg/f/a/h/c;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    add-float/2addr v9, v8

    if-eqz v6, :cond_4b

    .line 146
    iget v3, v6, Lg/f/a/h/d;->Y:I

    const/16 v8, 0x8

    if-eq v3, v8, :cond_4f

    add-float/2addr v9, v1

    :cond_4f
    :goto_2a
    move-object v3, v6

    goto :goto_27

    :goto_2b
    const/4 v14, 0x0

    :goto_2c
    move-object/from16 v0, p0

    if-nez v14, :cond_51

    move-object/from16 v1, v24

    goto :goto_2d

    :cond_50
    move-object v13, v1

    move/from16 v16, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object v1, v9

    .line 147
    :goto_2d
    invoke-static {v0, v13, v2, v7, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/e;Lg/f/a/e;IILg/f/a/h/b;)V

    :cond_51
    add-int/lit8 v8, v23, 0x1

    move-object v1, v13

    move/from16 v5, v16

    move-object/from16 v6, v22

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_52
    return-void
.end method

.method public static a(Lg/f/a/h/e;Lg/f/a/e;IILg/f/a/h/b;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v10, v1, Lg/f/a/h/b;->a:Lg/f/a/h/d;

    iget-object v11, v1, Lg/f/a/h/b;->c:Lg/f/a/h/d;

    iget-object v12, v1, Lg/f/a/h/b;->b:Lg/f/a/h/d;

    iget-object v13, v1, Lg/f/a/h/b;->d:Lg/f/a/h/d;

    iget-object v2, v1, Lg/f/a/h/b;->e:Lg/f/a/h/d;

    iget v3, v1, Lg/f/a/h/b;->k:F

    iget-object v4, v0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v4, v4, p2

    sget-object v5, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    iget v8, v2, Lg/f/a/h/d;->e0:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget v14, v2, Lg/f/a/h/d;->e0:I

    if-ne v14, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    iget v15, v2, Lg/f/a/h/d;->e0:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    :cond_3
    iget v8, v2, Lg/f/a/h/d;->f0:I

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget v14, v2, Lg/f/a/h/d;->f0:I

    if-ne v14, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v15, v2, Lg/f/a/h/d;->f0:I

    if-ne v15, v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move-object v7, v10

    move v15, v14

    move v14, v8

    const/4 v8, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v8, :cond_13

    iget-object v6, v7, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v6, v6, p3

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    :goto_9
    invoke-virtual {v6}, Lg/f/a/h/c;->a()I

    move-result v24

    move/from16 v25, v3

    iget-object v3, v6, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_9

    if-eq v7, v10, :cond_9

    invoke-virtual {v3}, Lg/f/a/h/c;->a()I

    move-result v3

    add-int v24, v3, v24

    :cond_9
    move/from16 v3, v24

    if-eqz v5, :cond_a

    if-eq v7, v10, :cond_a

    if-eq v7, v12, :cond_a

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x6

    goto :goto_a

    :cond_a
    if-eqz v14, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x4

    goto :goto_a

    :cond_b
    move/from16 v24, v8

    move/from16 v8, v23

    move/from16 v23, v15

    :goto_a
    iget-object v15, v6, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v15, :cond_d

    if-ne v7, v12, :cond_c

    move/from16 v26, v14

    iget-object v14, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v15, v15, Lg/f/a/h/c;->i:Lg/f/a/g;

    move-object/from16 v27, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v14, v15, v3, v2}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v27, v2

    move/from16 v26, v14

    iget-object v2, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v14, v15, Lg/f/a/h/c;->i:Lg/f/a/g;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v14, v3, v15}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    :goto_b
    iget-object v2, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v6, v6, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v6, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {v9, v2, v6, v3, v8}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    goto :goto_c

    :cond_d
    move-object/from16 v27, v2

    move/from16 v26, v14

    :goto_c
    if-eqz v4, :cond_f

    .line 148
    iget v2, v7, Lg/f/a/h/d;->Y:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    .line 149
    iget-object v2, v7, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v2, v2, p2

    sget-object v3, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v2, v3, :cond_e

    iget-object v2, v7, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lg/f/a/h/c;->i:Lg/f/a/g;

    aget-object v2, v2, p3

    iget-object v2, v2, Lg/f/a/h/c;->i:Lg/f/a/g;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8, v6}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    iget-object v2, v7, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v2, v2, p3

    iget-object v2, v2, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v3, v0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Lg/f/a/h/c;->i:Lg/f/a/g;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v8, v6}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    :cond_f
    iget-object v2, v7, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-object v3, v2, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v6, v3, p3

    iget-object v6, v6, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v6, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    if-eq v3, v7, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    move-object/from16 v7, v21

    move/from16 v8, v24

    goto :goto_f

    :cond_12
    const/4 v8, 0x1

    :goto_f
    move/from16 v15, v23

    move/from16 v3, v25

    move/from16 v14, v26

    move-object/from16 v2, v27

    goto/16 :goto_7

    :cond_13
    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v23, v15

    if-eqz v13, :cond_14

    iget-object v2, v11, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v6, v2, v3

    iget-object v6, v6, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v6, :cond_14

    iget-object v6, v13, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v6, v6, v3

    iget-object v7, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    aget-object v2, v2, v3

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v2, v2, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {v6}, Lg/f/a/h/c;->a()I

    move-result v3

    neg-int v3, v3

    const/4 v6, 0x5

    invoke-virtual {v9, v7, v2, v3, v6}, Lg/f/a/e;->c(Lg/f/a/g;Lg/f/a/g;II)V

    goto :goto_10

    :cond_14
    const/4 v6, 0x5

    :goto_10
    if-eqz v4, :cond_15

    iget-object v0, v0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v3, v11, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v4, v3, v2

    iget-object v4, v4, Lg/f/a/h/c;->i:Lg/f/a/g;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lg/f/a/h/c;->a()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v9, v0, v4, v2, v3}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    :cond_15
    iget-object v0, v1, Lg/f/a/h/b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    iget-boolean v4, v1, Lg/f/a/h/b;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Lg/f/a/h/b;->p:Z

    if-nez v4, :cond_16

    iget v4, v1, Lg/f/a/h/b;->j:I

    int-to-float v4, v4

    goto :goto_11

    :cond_16
    move/from16 v4, v25

    :goto_11
    const/4 v7, 0x0

    move-object/from16 v14, v21

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v8, v2, :cond_1f

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lg/f/a/h/d;

    iget-object v6, v3, Lg/f/a/h/d;->g0:[F

    aget v6, v6, p2

    move-object/from16 v24, v0

    cmpg-float v25, v6, v7

    if-gez v25, :cond_18

    iget-boolean v6, v1, Lg/f/a/h/b;->p:Z

    if-eqz v6, :cond_17

    iget-object v0, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, Lg/f/a/h/c;->i:Lg/f/a/g;

    aget-object v0, v0, p3

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v0, v7, v6}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    const/4 v6, 0x6

    goto :goto_13

    :cond_17
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_18
    const/4 v7, 0x4

    const/16 v20, 0x0

    cmpl-float v25, v6, v20

    if-nez v25, :cond_19

    iget-object v0, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, Lg/f/a/h/c;->i:Lg/f/a/g;

    aget-object v0, v0, p3

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v0, v7, v6}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    :goto_13
    move/from16 v29, v2

    move-object/from16 v30, v11

    const/16 v17, 0x6

    goto/16 :goto_18

    :cond_19
    const/4 v7, 0x0

    const/16 v17, 0x6

    if-eqz v14, :cond_1e

    iget-object v14, v14, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v7, v14, p3

    iget-object v7, v7, Lg/f/a/h/c;->i:Lg/f/a/g;

    add-int/lit8 v25, p3, 0x1

    aget-object v14, v14, v25

    iget-object v14, v14, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v0, v3, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    move/from16 v29, v2

    aget-object v2, v0, p3

    iget-object v2, v2, Lg/f/a/h/c;->i:Lg/f/a/g;

    aget-object v0, v0, v25

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    move-object/from16 v25, v3

    invoke-virtual/range {p1 .. p1}, Lg/f/a/e;->b()Lg/f/a/b;

    move-result-object v3

    const/4 v1, 0x0

    .line 150
    iput v1, v3, Lg/f/a/b;->b:F

    move-object/from16 v30, v11

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v31, v4, v1

    if-eqz v31, :cond_1d

    cmpl-float v31, v15, v6

    if-nez v31, :cond_1a

    goto :goto_14

    :cond_1a
    cmpl-float v31, v15, v1

    if-nez v31, :cond_1b

    iget-object v0, v3, Lg/f/a/b;->d:Lg/f/a/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v2}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    iget-object v0, v3, Lg/f/a/b;->d:Lg/f/a/a;

    invoke-virtual {v0, v14, v11}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    goto :goto_16

    :cond_1b
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v28, v6, v1

    if-nez v28, :cond_1c

    iget-object v7, v3, Lg/f/a/b;->d:Lg/f/a/a;

    invoke-virtual {v7, v2, v11}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    iget-object v2, v3, Lg/f/a/b;->d:Lg/f/a/a;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v7}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    goto :goto_16

    :cond_1c
    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v15, v4

    div-float v28, v6, v4

    div-float v15, v15, v28

    iget-object v1, v3, Lg/f/a/b;->d:Lg/f/a/a;

    invoke-virtual {v1, v7, v11}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    iget-object v1, v3, Lg/f/a/b;->d:Lg/f/a/a;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v1, v14, v7}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    iget-object v1, v3, Lg/f/a/b;->d:Lg/f/a/a;

    invoke-virtual {v1, v0, v15}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    iget-object v0, v3, Lg/f/a/b;->d:Lg/f/a/a;

    neg-float v1, v15

    goto :goto_15

    :cond_1d
    :goto_14
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v15, v3, Lg/f/a/b;->d:Lg/f/a/a;

    invoke-virtual {v15, v7, v11}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    iget-object v7, v3, Lg/f/a/b;->d:Lg/f/a/a;

    invoke-virtual {v7, v14, v1}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    iget-object v7, v3, Lg/f/a/b;->d:Lg/f/a/a;

    invoke-virtual {v7, v0, v11}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    iget-object v0, v3, Lg/f/a/b;->d:Lg/f/a/a;

    :goto_15
    invoke-virtual {v0, v2, v1}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    .line 151
    :goto_16
    invoke-virtual {v9, v3}, Lg/f/a/e;->a(Lg/f/a/b;)V

    goto :goto_17

    :cond_1e
    move/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v11

    :goto_17
    move v15, v6

    move-object/from16 v14, v25

    :goto_18
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p4

    move-object/from16 v0, v24

    move/from16 v2, v29

    move-object/from16 v11, v30

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v30, v11

    const/16 v17, 0x6

    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_20

    if-eqz v5, :cond_25

    :cond_20
    iget-object v0, v10, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v1, v0, p3

    move-object/from16 v11, v30

    iget-object v2, v11, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    aget-object v4, v0, p3

    iget-object v4, v4, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v4, :cond_21

    aget-object v0, v0, p3

    iget-object v0, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    move-object v4, v0

    goto :goto_19

    :cond_21
    move-object/from16 v4, v21

    :goto_19
    iget-object v0, v11, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v5, v0, v3

    iget-object v5, v5, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v5, :cond_22

    aget-object v0, v0, v3

    iget-object v0, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    move-object v5, v0

    goto :goto_1a

    :cond_22
    move-object/from16 v5, v21

    :goto_1a
    if-ne v12, v13, :cond_23

    iget-object v0, v12, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v1, v0, p3

    aget-object v2, v0, v3

    :cond_23
    if-eqz v4, :cond_48

    if-eqz v5, :cond_48

    move-object/from16 v0, v27

    if-nez p2, :cond_24

    iget v0, v0, Lg/f/a/h/d;->V:F

    goto :goto_1b

    :cond_24
    iget v0, v0, Lg/f/a/h/d;->W:F

    :goto_1b
    move v6, v0

    invoke-virtual {v1}, Lg/f/a/h/c;->a()I

    move-result v3

    invoke-virtual {v2}, Lg/f/a/h/c;->a()I

    move-result v7

    iget-object v1, v1, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v8, v2, Lg/f/a/h/c;->i:Lg/f/a/g;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;IFLg/f/a/g;Lg/f/a/g;II)V

    goto/16 :goto_35

    :cond_25
    move-object/from16 v11, v30

    if-eqz v26, :cond_37

    if-eqz v12, :cond_37

    move-object/from16 v0, p4

    iget v1, v0, Lg/f/a/h/b;->j:I

    if-lez v1, :cond_26

    iget v0, v0, Lg/f/a/h/b;->i:I

    if-ne v0, v1, :cond_26

    const/16 v19, 0x1

    goto :goto_1c

    :cond_26
    const/16 v19, 0x0

    :goto_1c
    move-object v14, v12

    move-object v15, v14

    :goto_1d
    if-eqz v14, :cond_48

    iget-object v0, v14, Lg/f/a/h/d;->i0:[Lg/f/a/h/d;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1e
    if-eqz v8, :cond_27

    .line 152
    iget v0, v8, Lg/f/a/h/d;->Y:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_28

    .line 153
    iget-object v0, v8, Lg/f/a/h/d;->i0:[Lg/f/a/h/d;

    aget-object v8, v0, p2

    goto :goto_1e

    :cond_27
    const/16 v6, 0x8

    :cond_28
    if-nez v8, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_1f

    :cond_29
    move-object/from16 v16, v8

    const/16 v17, 0x4

    const/16 v18, 0x6

    goto/16 :goto_27

    :cond_2a
    :goto_1f
    iget-object v0, v14, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v0, v0, p3

    iget-object v1, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v2, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lg/f/a/h/c;->i:Lg/f/a/g;

    goto :goto_20

    :cond_2b
    move-object/from16 v2, v21

    :goto_20
    if-eq v15, v14, :cond_2c

    iget-object v2, v15, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    :goto_21
    iget-object v2, v2, Lg/f/a/h/c;->i:Lg/f/a/g;

    goto :goto_22

    :cond_2c
    if-ne v14, v12, :cond_2e

    if-ne v15, v14, :cond_2e

    iget-object v2, v10, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v3, v2, p3

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_2d

    aget-object v2, v2, p3

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    goto :goto_21

    :cond_2d
    move-object/from16 v2, v21

    :cond_2e
    :goto_22
    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    iget-object v3, v14, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lg/f/a/h/c;->a()I

    move-result v3

    if-eqz v8, :cond_2f

    iget-object v5, v8, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v5, v5, p3

    iget-object v7, v5, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v6, v14, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v6, v6, v4

    iget-object v6, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    move-object/from16 v32, v7

    move-object v7, v6

    move-object/from16 v6, v32

    goto :goto_24

    :cond_2f
    iget-object v5, v11, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v5, v5, v4

    iget-object v5, v5, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v5, :cond_30

    iget-object v6, v5, Lg/f/a/h/c;->i:Lg/f/a/g;

    goto :goto_23

    :cond_30
    move-object/from16 v6, v21

    :goto_23
    iget-object v7, v14, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v7, v7, v4

    iget-object v7, v7, Lg/f/a/h/c;->i:Lg/f/a/g;

    :goto_24
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lg/f/a/h/c;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_31
    if-eqz v15, :cond_32

    iget-object v5, v15, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lg/f/a/h/c;->a()I

    move-result v5

    add-int/2addr v0, v5

    :cond_32
    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    if-eqz v6, :cond_29

    if-eqz v7, :cond_29

    if-ne v14, v12, :cond_33

    iget-object v0, v12, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    :cond_33
    move v5, v0

    if-ne v14, v13, :cond_34

    iget-object v0, v13, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    move/from16 v16, v0

    goto :goto_25

    :cond_34
    move/from16 v16, v3

    :goto_25
    if-eqz v19, :cond_35

    const/16 v22, 0x6

    goto :goto_26

    :cond_35
    const/16 v22, 0x4

    :goto_26
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    const/16 v17, 0x4

    const/16 v18, 0x6

    move-object v6, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;IFLg/f/a/g;Lg/f/a/g;II)V

    .line 154
    :goto_27
    iget v0, v14, Lg/f/a/h/d;->Y:I

    const/16 v8, 0x8

    if-eq v0, v8, :cond_36

    move-object v15, v14

    :cond_36
    move-object/from16 v14, v16

    const/16 v17, 0x6

    goto/16 :goto_1d

    :cond_37
    move-object/from16 v0, p4

    const/16 v8, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x6

    if-eqz v23, :cond_48

    if-eqz v12, :cond_48

    .line 155
    iget v1, v0, Lg/f/a/h/b;->j:I

    if-lez v1, :cond_38

    iget v0, v0, Lg/f/a/h/b;->i:I

    if-ne v0, v1, :cond_38

    const/16 v19, 0x1

    goto :goto_28

    :cond_38
    const/16 v19, 0x0

    :goto_28
    move-object v14, v12

    move-object v15, v14

    :goto_29
    if-eqz v14, :cond_44

    iget-object v0, v14, Lg/f/a/h/d;->i0:[Lg/f/a/h/d;

    aget-object v0, v0, p2

    :goto_2a
    if-eqz v0, :cond_39

    .line 156
    iget v1, v0, Lg/f/a/h/d;->Y:I

    if-ne v1, v8, :cond_39

    .line 157
    iget-object v0, v0, Lg/f/a/h/d;->i0:[Lg/f/a/h/d;

    aget-object v0, v0, p2

    goto :goto_2a

    :cond_39
    if-eq v14, v12, :cond_42

    if-eq v14, v13, :cond_42

    if-eqz v0, :cond_42

    if-ne v0, v13, :cond_3a

    move-object/from16 v7, v21

    goto :goto_2b

    :cond_3a
    move-object v7, v0

    :goto_2b
    iget-object v0, v14, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v0, v0, p3

    iget-object v1, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v2, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lg/f/a/h/c;->i:Lg/f/a/g;

    :cond_3b
    iget-object v2, v15, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    iget-object v4, v14, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lg/f/a/h/c;->a()I

    move-result v4

    if-eqz v7, :cond_3d

    iget-object v5, v7, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v5, v5, p3

    iget-object v6, v5, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v8, v5, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v8, :cond_3c

    goto :goto_2d

    :cond_3c
    move-object/from16 v8, v21

    goto :goto_2e

    :cond_3d
    iget-object v5, v14, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v5, v5, v3

    iget-object v5, v5, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v5, :cond_3e

    iget-object v6, v5, Lg/f/a/h/c;->i:Lg/f/a/g;

    goto :goto_2c

    :cond_3e
    move-object/from16 v6, v21

    :goto_2c
    iget-object v8, v14, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v8, v8, v3

    :goto_2d
    iget-object v8, v8, Lg/f/a/h/c;->i:Lg/f/a/g;

    :goto_2e
    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lg/f/a/h/c;->a()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v20, v5

    goto :goto_2f

    :cond_3f
    move/from16 v20, v4

    :goto_2f
    iget-object v4, v15, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lg/f/a/h/c;->a()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v19, :cond_40

    const/16 v22, 0x6

    goto :goto_30

    :cond_40
    const/16 v22, 0x4

    :goto_30
    if-eqz v1, :cond_41

    if-eqz v2, :cond_41

    if-eqz v6, :cond_41

    if-eqz v8, :cond_41

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v16, v7

    move/from16 v7, v20

    move-object/from16 v20, v15

    const/16 v15, 0x8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;IFLg/f/a/g;Lg/f/a/g;II)V

    goto :goto_31

    :cond_41
    move-object/from16 v16, v7

    move-object/from16 v20, v15

    const/16 v15, 0x8

    :goto_31
    move-object/from16 v0, v16

    goto :goto_32

    :cond_42
    move-object/from16 v20, v15

    const/16 v15, 0x8

    .line 158
    :goto_32
    iget v1, v14, Lg/f/a/h/d;->Y:I

    if-eq v1, v15, :cond_43

    goto :goto_33

    :cond_43
    move-object/from16 v14, v20

    :goto_33
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_29

    .line 159
    :cond_44
    iget-object v0, v12, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v0, v0, p3

    iget-object v1, v10, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v1, v1, p3

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v2, v13, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v11, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v2, v2, v3

    iget-object v14, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v1, :cond_46

    if-eq v12, v13, :cond_45

    iget-object v2, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v1, v1, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    goto :goto_34

    :cond_45
    const/4 v15, 0x5

    if-eqz v14, :cond_47

    iget-object v2, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v3, v1, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v7, v14, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {v10}, Lg/f/a/h/c;->a()I

    move-result v8

    const/16 v16, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;IFLg/f/a/g;Lg/f/a/g;II)V

    goto :goto_34

    :cond_46
    const/4 v15, 0x5

    :cond_47
    :goto_34
    if-eqz v14, :cond_48

    if-eq v12, v13, :cond_48

    iget-object v0, v10, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v1, v14, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {v10}, Lg/f/a/h/c;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    :cond_48
    :goto_35
    if-nez v26, :cond_49

    if-eqz v23, :cond_4f

    :cond_49
    if-eqz v12, :cond_4f

    iget-object v0, v12, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v0, v0, p3

    iget-object v1, v13, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v3, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lg/f/a/h/c;->i:Lg/f/a/g;

    goto :goto_36

    :cond_4a
    move-object/from16 v3, v21

    :goto_36
    iget-object v4, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lg/f/a/h/c;->i:Lg/f/a/g;

    goto :goto_37

    :cond_4b
    move-object/from16 v4, v21

    :goto_37
    if-eq v11, v13, :cond_4d

    iget-object v4, v11, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v4, v4, v2

    iget-object v4, v4, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v4, :cond_4c

    iget-object v4, v4, Lg/f/a/h/c;->i:Lg/f/a/g;

    move-object/from16 v21, v4

    :cond_4c
    move-object/from16 v5, v21

    goto :goto_38

    :cond_4d
    move-object v5, v4

    :goto_38
    if-ne v12, v13, :cond_4e

    iget-object v0, v12, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v1, v0, p3

    aget-object v0, v0, v2

    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    :cond_4e
    if-eqz v3, :cond_4f

    if-eqz v5, :cond_4f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v6

    iget-object v7, v13, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lg/f/a/h/c;->a()I

    move-result v7

    iget-object v2, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v8, v1, Lg/f/a/h/c;->i:Lg/f/a/g;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;IFLg/f/a/g;Lg/f/a/g;II)V

    :cond_4f
    return-void
.end method

.method public static a(Lh/b/a/e/h$g;ILh/b/a/e/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/h$g<",
            "Ljava/lang/String;",
            ">;I",
            "Lh/b/a/e/s;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object p2, p2, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    .line 43
    iget-object p2, p2, Lh/b/a/e/h$h;->a:Landroid/content/SharedPreferences;

    .line 44
    iget-object p0, p0, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, p2, v0}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;Lh/b/a/e/s;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to close stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Utils"

    invoke-virtual {p1, v2, v1, p0, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 2

    const-string v0, "no_fill_reason"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0, v1, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lh/b/a/e/s;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n**************************************************\nNO FILL received:\n..ID: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n..FORMAT: \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n..SDK KEY: \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p3, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n..PACKAGE NAME: \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-object p0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n..Reason: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n**************************************************\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "AppLovinSdk"

    .line 55
    invoke-static {p2, p0, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Lh/b/a/e/s;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to disconnect connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Utils"

    invoke-virtual {p1, v2, v1, p0, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/f/a/h/f;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f/a/h/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    if-nez p1, :cond_0

    .line 297
    iget-object v4, v3, Lg/f/a/h/f;->h:Ljava/util/HashSet;

    goto :goto_1

    :cond_0
    if-ne p1, v5, :cond_1

    iget-object v4, v3, Lg/f/a/h/f;->i:Ljava/util/HashSet;

    .line 298
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/h/d;

    iget-boolean v6, v4, Lg/f/a/h/d;->b0:Z

    if-eqz v6, :cond_2

    mul-int/lit8 v6, p1, 0x2

    .line 299
    iget-object v7, v4, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v8, v7, v6

    add-int/lit8 v9, v6, 0x1

    aget-object v7, v7, v9

    iget-object v9, v8, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v9, :cond_3

    iget-object v9, v7, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/d;I)I

    move-result v6

    invoke-virtual {v8}, Lg/f/a/h/c;->a()I

    move-result v7

    add-int/2addr v7, v6

    :goto_4
    invoke-static {v4, p1, v7}, Lg/f/a/h/i;->a(Lg/f/a/h/d;II)V

    goto :goto_2

    :cond_4
    iget v9, v4, Lg/f/a/h/d;->G:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_5

    invoke-virtual {v4, p1}, Lg/f/a/h/d;->b(I)Lg/f/a/h/d$a;

    move-result-object v9

    sget-object v10, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v9, v10, :cond_5

    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/d;)I

    move-result v9

    iget-object v10, v4, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v6, v10, v6

    .line 300
    iget-object v6, v6, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 301
    iget v6, v6, Lg/f/a/h/j;->g:F

    float-to-int v6, v6

    add-int v10, v6, v9

    .line 302
    iget-object v7, v7, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    iget-object v8, v8, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 303
    iput-object v8, v7, Lg/f/a/h/j;->f:Lg/f/a/h/j;

    int-to-float v8, v9

    iput v8, v7, Lg/f/a/h/j;->g:F

    iput v5, v7, Lg/f/a/h/l;->b:I

    invoke-virtual {v4, v6, v10, p1}, Lg/f/a/h/d;->a(III)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    .line 304
    iget v6, v4, Lg/f/a/h/d;->K:I

    goto :goto_5

    :cond_6
    if-ne p1, v5, :cond_7

    iget v6, v4, Lg/f/a/h/d;->L:I

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    sub-int v6, p2, v6

    .line 305
    invoke-virtual {v4, p1}, Lg/f/a/h/d;->c(I)I

    move-result v7

    sub-int v7, v6, v7

    invoke-virtual {v4, v7, v6, p1}, Lg/f/a/h/d;->a(III)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 306
    :cond_9
    throw v4

    :cond_a
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 59
    iget-object p2, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p3, "Failed to put int property for key = "

    .line 60
    invoke-static {p3, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 61
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "JsonUtils"

    invoke-virtual {p2, v0, p3, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lh/b/a/e/s;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 62
    iget-object p2, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p3, "Failed to put Object property for key = "

    .line 63
    invoke-static {p3, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 64
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "JsonUtils"

    invoke-virtual {p2, v0, p3, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 65
    iget-object p2, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p3, "Failed to put String property for key = "

    .line 66
    invoke-static {p3, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 67
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "JsonUtils"

    invoke-virtual {p2, v0, p3, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 68
    iget-object p2, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p3, "Failed to put JSONArray property for key = "

    .line 69
    invoke-static {p3, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 70
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "JsonUtils"

    invoke-virtual {p2, v0, p3, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;ZLh/b/a/e/s;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 71
    iget-object p2, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p3, "Failed to put boolean property for key = "

    .line 72
    invoke-static {p3, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 73
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "JsonUtils"

    invoke-virtual {p2, v0, p3, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-ne p0, v1, :cond_2

    .line 164
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_1

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_1

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    :cond_5
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    :goto_1
    if-nez v7, :cond_6

    return v6

    :cond_6
    if-eq p0, v5, :cond_d

    if-ne p0, v4, :cond_7

    goto :goto_3

    .line 165
    :cond_7
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-ne p0, v1, :cond_8

    .line 166
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr p0, p1

    .line 167
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v6

    :cond_e
    :goto_4
    return v2
.end method

.method public static a(ILg/p/b/a/s0/n;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    new-instance p0, Lg/p/b/a/x;

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result p1

    const/16 p2, 0x1d

    const-string v0, "too short header: "

    invoke-static {p2, v0, p1}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result v0

    if-eq v0, p0, :cond_4

    if-eqz p2, :cond_2

    return v1

    :cond_2
    new-instance p1, Lg/p/b/a/x;

    const-string p2, "expected header type "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    return v1

    :cond_7
    new-instance p0, Lg/p/b/a/x;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 74
    sget-object p0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 75
    invoke-static {p0}, Lh/b/a/e/h0/b;->a(Landroid/content/Context;)Lh/b/a/e/h0/b;

    move-result-object p0

    .line 76
    iget-object p0, p0, Lh/b/a/e/h0/b;->a:Landroid/os/Bundle;

    const-string v1, "applovin.sdk.verbose_logging"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lh/b/a/e/s;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_0

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    sget-object v3, Lh/b/a/e/h$e;->e4:Lh/b/a/e/h$e;

    invoke-virtual {p2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "market"

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    :cond_1
    iget-object v3, p2, Lh/b/a/e/s;->z:Lh/b/a/e/j0;

    .line 78
    iget-object v3, v3, Lh/b/a/e/j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 80
    iget-object v2, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to open \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Utils"

    invoke-virtual {v2, v3, v1, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 83
    iget-object p0, p2, Lh/b/a/e/s;->z:Lh/b/a/e/j0;

    .line 84
    iget-object p0, p0, Lh/b/a/e/j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return v1
.end method

.method public static a(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "sqlite_master"

    const-string v3, "tbl_name = ?"

    invoke-static {p0, p1, v3, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v1, p0, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_1

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_4

    iget p2, p0, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_5

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_7

    iget p2, p0, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_8

    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_a

    iget p2, p0, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_b

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat;->j:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, Landroid/support/v4/media/session/MediaSessionCompat;->j:Z

    :cond_1
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Landroid/support/v4/media/session/MediaSessionCompat;->i:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;)Z
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lg/f/a/h/d;Lg/f/a/h/f;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/h/d;",
            "Lg/f/a/h/f;",
            "Ljava/util/List<",
            "Lg/f/a/h/f;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/f/a/h/d;->c0:Z

    .line 311
    iget-object v2, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    .line 312
    check-cast v2, Lg/f/a/h/e;

    iget-object v3, p0, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    if-nez v3, :cond_1e

    iput-boolean v0, p0, Lg/f/a/h/d;->b0:Z

    iget-object v3, p1, Lg/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    iget-object v3, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v3, :cond_1

    .line 313
    iput-boolean v1, p1, Lg/f/a/h/f;->d:Z

    iput-boolean v1, v2, Lg/f/a/h/e;->D0:Z

    iput-boolean v1, p0, Lg/f/a/h/d;->b0:Z

    if-eqz p3, :cond_1

    return v1

    .line 314
    :cond_1
    iget-object v3, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object v3

    sget-object v4, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-eqz p3, :cond_2

    .line 315
    iput-boolean v1, p1, Lg/f/a/h/f;->d:Z

    iput-boolean v1, v2, Lg/f/a/h/e;->D0:Z

    iput-boolean v1, p0, Lg/f/a/h/d;->b0:Z

    return v1

    .line 316
    :cond_2
    iget-object v3, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    .line 317
    iget-object v4, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-ne v3, v4, :cond_3

    .line 318
    iget-object v3, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    if-eq v3, v4, :cond_4

    .line 319
    :cond_3
    iput-boolean v1, p1, Lg/f/a/h/f;->d:Z

    iput-boolean v1, v2, Lg/f/a/h/e;->D0:Z

    iput-boolean v1, p0, Lg/f/a/h/d;->b0:Z

    .line 320
    :cond_4
    iget-object v3, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object v3

    sget-object v4, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-eqz p3, :cond_5

    .line 321
    iput-boolean v1, p1, Lg/f/a/h/f;->d:Z

    iput-boolean v1, v2, Lg/f/a/h/e;->D0:Z

    iput-boolean v1, p0, Lg/f/a/h/d;->b0:Z

    return v1

    .line 322
    :cond_5
    iget-object v3, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    .line 323
    iget-object v4, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-ne v3, v4, :cond_6

    .line 324
    iget-object v3, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    if-eq v3, v4, :cond_7

    .line 325
    :cond_6
    iput-boolean v1, p1, Lg/f/a/h/f;->d:Z

    iput-boolean v1, v2, Lg/f/a/h/e;->D0:Z

    iput-boolean v1, p0, Lg/f/a/h/d;->b0:Z

    .line 326
    :cond_7
    invoke-virtual {p0}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object v3

    sget-object v4, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object v4

    sget-object v5, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Lg/f/a/h/d;->G:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/d;)I

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object v3

    sget-object v4, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-eq v3, v4, :cond_b

    invoke-virtual {p0}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object v3

    sget-object v4, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v3, v4, :cond_c

    .line 327
    :cond_b
    iput-boolean v1, p1, Lg/f/a/h/f;->d:Z

    iput-boolean v1, v2, Lg/f/a/h/e;->D0:Z

    iput-boolean v1, p0, Lg/f/a/h/d;->b0:Z

    if-eqz p3, :cond_c

    return v1

    .line 328
    :cond_c
    :goto_2
    iget-object v3, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v3, :cond_d

    iget-object v3, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-object v4, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-object v4, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-object v4, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v3, :cond_11

    instance-of v3, p0, Lg/f/a/h/g;

    if-nez v3, :cond_11

    instance-of v3, p0, Lg/f/a/h/h;

    if-nez v3, :cond_11

    iget-object v3, p1, Lg/f/a/h/f;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v3, :cond_12

    iget-object v3, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-object v4, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-object v4, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-object v4, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v3, :cond_16

    iget-object v3, p0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v3, :cond_16

    instance-of v3, p0, Lg/f/a/h/g;

    if-nez v3, :cond_16

    instance-of v3, p0, Lg/f/a/h/h;

    if-nez v3, :cond_16

    iget-object v3, p1, Lg/f/a/h/f;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, p0, Lg/f/a/h/h;

    if-eqz v3, :cond_19

    .line 329
    iput-boolean v1, p1, Lg/f/a/h/f;->d:Z

    iput-boolean v1, v2, Lg/f/a/h/e;->D0:Z

    iput-boolean v1, p0, Lg/f/a/h/d;->b0:Z

    if-eqz p3, :cond_17

    return v1

    .line 330
    :cond_17
    move-object v3, p0

    check-cast v3, Lg/f/a/h/h;

    const/4 v4, 0x0

    :goto_3
    iget v5, v3, Lg/f/a/h/h;->l0:I

    if-ge v4, v5, :cond_19

    iget-object v5, v3, Lg/f/a/h/h;->k0:[Lg/f/a/h/d;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/d;Lg/f/a/h/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_19
    iget-object v3, p0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    iget-object v5, p0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v5, v5, v4

    iget-object v6, v5, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v6, :cond_1c

    iget-object v7, v6, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    .line 331
    iget-object v8, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eq v7, v8, :cond_1c

    .line 332
    iget-object v7, v5, Lg/f/a/h/c;->c:Lg/f/a/h/c$c;

    sget-object v8, Lg/f/a/h/c$c;->k:Lg/f/a/h/c$c;

    if-ne v7, v8, :cond_1a

    .line 333
    iput-boolean v1, p1, Lg/f/a/h/f;->d:Z

    iput-boolean v1, v2, Lg/f/a/h/e;->D0:Z

    iput-boolean v1, p0, Lg/f/a/h/d;->b0:Z

    if-eqz p3, :cond_1b

    return v1

    .line 334
    :cond_1a
    iget-object v7, v5, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    if-eqz v6, :cond_1b

    .line 335
    iget-object v8, v6, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eq v8, v5, :cond_1b

    .line 336
    iget-object v6, v6, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 337
    iget-object v6, v6, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_1b
    iget-object v5, v5, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v5, v5, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    invoke-static {v5, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/d;Lg/f/a/h/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    iget-object p3, p1, Lg/f/a/h/f;->a:Ljava/util/List;

    iget-object v2, v3, Lg/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lg/f/a/h/f;->f:Ljava/util/List;

    iget-object v2, p0, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    iget-object v2, v2, Lg/f/a/h/f;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lg/f/a/h/f;->g:Ljava/util/List;

    iget-object v2, p0, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    iget-object v2, v2, Lg/f/a/h/f;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    iget-boolean p3, p3, Lg/f/a/h/f;->d:Z

    if-nez p3, :cond_1f

    iput-boolean v1, p1, Lg/f/a/h/f;->d:Z

    :cond_1f
    iget-object p3, p0, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    iget-object p0, p0, Lg/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/f/a/h/d;

    iput-object p1, p2, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    goto :goto_5

    :cond_20
    return v0
.end method

.method public static a(Lh/b/a/e/h$g;Ljava/lang/Boolean;Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/h$g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 85
    iget-object p0, p0, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    .line 86
    invoke-static {p2}, Lh/b/a/e/h$h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 178
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    :catch_1
    :cond_1
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 180
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 182
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    .line 184
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 185
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Ljava/lang/Object;Ljava/util/List;Lh/b/a/e/s;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/b/a/e/s;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "Utils"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    iget-object v7, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v8, "Failed to create class for name: "

    .line 89
    invoke-static {v8, v4}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v6, v5, v4, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_4

    .line 92
    iget-object p0, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p1, "Invalid key type used. Map keys should be of type String."

    .line 93
    invoke-virtual {p0, v6, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Ljava/util/List;Lh/b/a/e/s;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_5
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Ljava/util/List;Lh/b/a/e/s;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_7
    return v5

    .line 94
    :cond_8
    iget-object p2, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' does not match any of the required types \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v6, p0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([Lg/h/l/c;[Lg/h/l/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v2, v2, Lg/h/l/c;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, Lg/h/l/c;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, Lg/h/l/c;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lg/h/l/c;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 encoding not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SHA-1 algorithm not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([FII)[F
    .locals 2

    if-gt p1, p2, :cond_1

    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p2, p2, [F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a([Lg/h/l/c;)[Lg/h/l/c;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lg/h/l/c;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lg/h/l/c;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lg/h/l/c;-><init>(Lg/h/l/c;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    .line 19
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat;->l:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroid/support/v4/media/session/MediaSessionCompat;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat;->l:Z

    :cond_1
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Landroid/support/v4/media/session/MediaSessionCompat;->k:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static b(Landroid/os/Parcel;)I
    .locals 5

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 24
    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    new-instance v1, Lh/c/a/b/c/l/k/a;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Lh/c/a/b/c/l/k/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Lh/c/a/b/c/l/k/a;

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size read is invalid start="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lh/c/a/b/c/l/k/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$z;Lg/t/d/x;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lg/t/d/x;->a(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Lg/t/d/x;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v0, "Failed to retrieve int property for key = "

    .line 2
    invoke-static {v0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "JsonUtils"

    invoke-virtual {p3, v1, v0, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lg/h/s/e;

    if-eqz v0, :cond_1

    check-cast p0, Lg/h/s/e;

    invoke-interface {p0}, Lg/h/s/e;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    aget p1, v1, v5

    invoke-static {v0, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x3

    aget v8, v1, v7

    if-nez v8, :cond_3

    aget v1, v3, v7

    :goto_1
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    aget v7, v1, v5

    if-nez v7, :cond_4

    aget v1, v3, v5

    goto :goto_1

    :cond_4
    aget v7, v1, v6

    if-eqz v7, :cond_5

    aget v3, v3, v2

    add-int/2addr v3, v6

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    add-int/2addr p0, v3

    aget p1, v1, v5

    add-int/2addr v3, p1

    invoke-static {v0, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    aget v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_6

    aget v4, v3, v6

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v3, v6

    aget v1, v1, v5

    add-int/2addr p1, v1

    :goto_2
    invoke-static {v0, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    aget v7, v3, v2

    add-int/2addr v7, v5

    aget v9, v3, v6

    if-ge v7, v9, :cond_7

    aget v7, v3, v6

    aget v9, v3, v5

    if-ne v7, v9, :cond_7

    aget v4, v3, v6

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v3, v6

    aget v1, v1, v5

    add-int/2addr p1, v1

    add-int/2addr p1, v6

    goto :goto_2

    :cond_7
    aget v7, v3, v5

    sub-int/2addr v7, v6

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ne v7, v4, :cond_8

    aget v4, v3, v6

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v7, 0x1

    :goto_3
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr v4, p1

    invoke-static {v0, p0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lh/b/a/e/h$g;->m:Lh/b/a/e/h$g;

    invoke-static {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lh/b/a/e/s;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v0, "Failed to retrieve Object for key = "

    .line 5
    invoke-static {v0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "JsonUtils"

    invoke-virtual {p3, v1, v0, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v1, 0x280

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_1

    const v1, 0xc0280

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static b(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v0, "Failed to retrieve string property for key = "

    .line 8
    invoke-static {v0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "JsonUtils"

    invoke-virtual {p3, v1, v0, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 10
    iget-object p3, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v0, "Failed to retrieve JSON array for key = "

    .line 11
    invoke-static {v0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "JsonUtils"

    invoke-virtual {p3, v1, v0, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static b(JLg/p/b/a/s0/n;[Lg/p/b/a/l0/p;)V
    .locals 11

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2, v3}, Lg/p/b/a/s0/n;->f(I)V

    mul-int/lit8 v0, v0, 0x3

    .line 17
    iget v1, p2, Lg/p/b/a/s0/n;->b:I

    .line 18
    array-length v3, p3

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p3, v2

    invoke-virtual {p2, v1}, Lg/p/b/a/s0/n;->e(I)V

    invoke-interface {v4, p2, v0}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lg/h/l/k/a;

    if-eqz v0, :cond_1

    check-cast p0, Lg/h/l/k/a;

    invoke-interface {p0, p1}, Lg/h/l/k/a;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v1, v0}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh/c/a/b/c/l/k/a;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lh/c/a/b/c/l/k/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lh/b/a/e/h0/c0;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/h0/c0;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lh/b/a/e/h0/p;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/h0/p;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget v0, Lg/p/b/a/s0/a0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 16
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    .line 13
    iget-object p2, p4, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p3, "Failed to put long property for key = "

    .line 14
    invoke-static {p3, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "JsonUtils"

    invoke-virtual {p2, p4, p3, p1, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_1
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lg/h/l/k/b;

    if-eqz v0, :cond_0

    check-cast p0, Lg/h/l/k/b;

    invoke-interface {p0}, Lg/h/l/k/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 8

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    instance-of v5, v3, Lorg/json/JSONArray;

    if-eqz v5, :cond_a

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-static {v3, v6, v4, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;ILjava/lang/Object;Lh/b/a/e/s;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-static {v3, v6, v4, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;ILjava/lang/Object;Lh/b/a/e/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_8

    .line 2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v6, v5, :cond_9

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_9
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_a
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_e

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_e
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_f
    return-object v0

    :cond_10
    :goto_4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lh/b/a/e/h$g;->n:Lh/b/a/e/h$g;

    invoke-static {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh/c/a/b/c/l/k/a;

    const/16 v1, 0x25

    const-string v2, "Overread allowed size end="

    invoke-static {v1, v2, p1}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lh/c/a/b/c/l/k/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lh/b/a/e/h0/d0;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/h0/d0;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Landroid/support/v4/media/session/MediaSessionCompat;->d:Z

    :cond_0
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v3, Landroid/support/v4/media/session/MediaSessionCompat;->f:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Landroid/support/v4/media/session/MediaSessionCompat;->f:Z

    :cond_2
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget v0, Lh/c/a/a/z0/x;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ppp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ipsec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "Utils"

    const-string v2, "Unable to check Network Interfaces"

    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Lg/h/l/k/a;

    if-nez v0, :cond_1

    new-instance v0, Lg/h/l/k/d;

    invoke-direct {v0, p0}, Lg/h/l/k/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    instance-of v0, p0, Lg/h/l/k/a;

    if-nez v0, :cond_3

    new-instance v0, Lg/h/l/k/c;

    invoke-direct {v0, p0}, Lg/h/l/k/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    :cond_1
    const-string v0, "mrec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    :cond_2
    const-string v0, "leaderboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "leader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "inter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "rewarded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "reward"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown format: "

    invoke-static {v1, p0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lh/c/a/b/c/l/j;
    .locals 2

    new-instance v0, Lh/c/a/b/c/l/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/c/a/b/c/l/j;-><init>(Ljava/lang/Object;Lh/c/a/b/c/l/f0;)V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to copy over item for key \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' to JSONObject copy"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JsonUtils"

    invoke-static {v3, v2}, Lh/b/a/e/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lh/b/a/e/h0/e;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/h0/e;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".font"

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-static {v1, v2}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e()V
    .locals 2

    sget v0, Lg/p/b/a/s0/a0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/a/e/h0/h;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/h0/h;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)[Lg/h/l/c;
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v5, -0x41

    add-int/lit8 v9, v5, -0x5a

    mul-int v9, v9, v8

    if-lez v9, :cond_1

    add-int/lit8 v8, v5, -0x61

    add-int/lit8 v9, v5, -0x7a

    mul-int v9, v9, v8

    if-gtz v9, :cond_2

    :cond_1
    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 3
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_d

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v9

    .line 4
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_a

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    if-eq v15, v7, :cond_7

    const/16 v7, 0x65

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_6

    packed-switch v15, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v14, v9, :cond_8

    if-nez v13, :cond_8

    :cond_5
    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/16 v7, 0x65

    :goto_5
    :pswitch_2
    const/4 v2, 0x1

    :cond_8
    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v9, v14, :cond_b

    add-int/lit8 v2, v10, 0x1

    .line 5
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v5, v10

    move v10, v2

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v14, v14, 0x1

    :goto_9
    move v9, v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v5, v2, v10}, Landroid/support/v4/media/session/MediaSessionCompat;->a([FII)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v4, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_a
    new-array v5, v2, [F

    .line 6
    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 7
    new-instance v4, Lg/h/l/c;

    invoke-direct {v4, v2, v5}, Lg/h/l/c;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v3, v4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_11

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    .line 9
    new-instance v3, Lg/h/l/c;

    invoke-direct {v3, v0, v2}, Lg/h/l/c;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lg/h/l/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/h/l/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Ljava/lang/String;)[Lg/h/l/c;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Lg/h/l/c;->a([Lg/h/l/c;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()V
    .locals 2

    sget v0, Lh/c/a/a/z0/x;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/a/e/h0/i;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/h0/i;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/a/e/h0/k;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/h0/k;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1
.end method

.method public static h(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/a/e/h0/l;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/h0/l;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)[I
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    const/4 v7, -0x1

    :cond_6
    add-int/lit8 v6, v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_7

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_8

    if-le p0, v4, :cond_a

    :cond_8
    move p0, v4

    goto :goto_2

    :cond_9
    add-int/lit8 p0, v7, 0x1

    :cond_a
    :goto_2
    aput v7, v0, v2

    aput p0, v0, v8

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static i(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
