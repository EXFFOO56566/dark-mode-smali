.class public final Lc/a/a/a/d;
.super Li/m/j/a/h;
.source ""

# interfaces
.implements Li/o/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/m/j/a/h;",
        "Li/o/b/p<",
        "Le/a/b0;",
        "Li/m/d<",
        "-",
        "Li/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Le/a/b0;

.field public final synthetic j:Lg/m/u;

.field public final synthetic k:Lc/a/a/a/e$a;


# direct methods
.method public constructor <init>(Lg/m/u;Li/m/d;Lc/a/a/a/e$a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/d;->j:Lg/m/u;

    iput-object p3, p0, Lc/a/a/a/d;->k:Lc/a/a/a/e$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li/m/j/a/h;-><init>(ILi/m/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li/m/d;)Li/m/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li/m/d<",
            "*>;)",
            "Li/m/d<",
            "Li/k;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lc/a/a/a/d;

    iget-object v1, p0, Lc/a/a/a/d;->j:Lg/m/u;

    iget-object v2, p0, Lc/a/a/a/d;->k:Lc/a/a/a/e$a;

    invoke-direct {v0, v1, p2, v2}, Lc/a/a/a/d;-><init>(Lg/m/u;Li/m/d;Lc/a/a/a/e$a;)V

    check-cast p1, Le/a/b0;

    iput-object p1, v0, Lc/a/a/a/d;->i:Le/a/b0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Li/m/d;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/d;->a(Ljava/lang/Object;Li/m/d;)Li/m/d;

    move-result-object p1

    check-cast p1, Lc/a/a/a/d;

    sget-object p2, Li/k;->a:Li/k;

    invoke-virtual {p1, p2}, Lc/a/a/a/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Li/m/i/a;->e:Li/m/i/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lh/c/a/b/c/n/d;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc/a/a/a/d;->k:Lc/a/a/a/e$a;

    iget-object v2, v0, Lc/a/a/a/e$a;->g:Landroid/app/Application;

    iget-object v3, v1, Lc/a/a/a/d;->j:Lg/m/u;

    iget-object v0, v0, Lc/a/a/a/e$a;->f:Lc/a/a/a/e;

    .line 3
    iget-object v4, v0, Lc/a/a/a/e;->c:Lg/m/u;

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Skipping "

    const-string v7, "AppList"

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v10, 0x7f0f0000

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v9

    const-string v10, "context.resources.openRawResource(R.raw.app_list)"

    invoke-static {v9, v10}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    const-string v12, "UTF-8"

    invoke-direct {v11, v9, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    const/4 v9, -0x1

    :goto_2
    const/4 v11, 0x1

    add-int/2addr v9, v11

    const/4 v12, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x1

    goto :goto_3

    :catch_1
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_1

    .line 8
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "getJSONObject(index)"

    invoke-static {v11, v12}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    const-string v12, "package"

    .line 9
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "element.getString(\"package\")"

    invoke-static {v14, v12}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    const-string v12, "type"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "element.getString(\"type\")"

    invoke-static {v12, v13}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    invoke-static {v12}, Lc/a/a/a/f;->valueOf(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    new-instance v12, Lc/a/a/a/h;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x7c

    move-object v13, v12

    invoke-direct/range {v13 .. v23}, Lc/a/a/a/h;-><init>(Ljava/lang/String;Lc/a/a/a/f;Ljava/lang/String;IIJJI)V

    :try_start_5
    const-string v13, "website"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    iput-object v13, v12, Lc/a/a/a/h;->c:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    const-string v13, "min_android"

    .line 11
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 12
    iput v13, v12, Lc/a/a/a/h;->d:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :try_start_7
    const-string v13, "max_android"

    .line 13
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 14
    iput v13, v12, Lc/a/a/a/h;->e:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :try_start_8
    const-string v13, "min_version_code"

    .line 15
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 16
    iput-wide v13, v12, Lc/a/a/a/h;->f:J
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    const-string v13, "max_version_code"

    .line 17
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 18
    iput-wide v13, v12, Lc/a/a/a/h;->g:J
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 19
    :catch_6
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_7
    :try_start_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " -> \"type\": \""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\" in json not valid"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_2

    :catch_8
    const-string v11, " -> required attribute \'type\' not found  in json "

    invoke-static {v0, v14, v11}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :catch_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skipping element from json -> package not valid:/n"

    goto :goto_4

    :catch_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skipping element from json -> package not found:/n"

    :goto_4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 20
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v7, "android.intent.action.MAIN"

    invoke-direct {v0, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    :try_start_b
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v13, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 21
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    goto :goto_7

    :cond_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v9, v0

    :goto_7
    move-wide v15, v9

    .line 22
    new-instance v0, Lc/a/a/a/b;

    const-string v9, "packageName"

    invoke-static {v13, v9}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f8

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lc/a/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLc/a/a/a/f;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 23
    iget-object v9, v0, Lc/a/a/a/b;->a:Ljava/lang/String;

    const-string v10, "com.android.chrome"

    .line 24
    invoke-static {v9, v10}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 25
    iget-object v9, v0, Lc/a/a/a/b;->b:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 26
    iput-object v9, v0, Lc/a/a/a/b;->b:Ljava/lang/String;

    goto :goto_8

    :cond_3
    const-string v0, "<set-?>"

    .line 27
    invoke-static {v0}, Li/o/c/g;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    throw v5

    .line 28
    :cond_4
    :goto_8
    :try_start_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc/a/a/a/h;

    .line 29
    iget-object v12, v0, Lc/a/a/a/b;->a:Ljava/lang/String;

    .line 30
    iget-object v13, v11, Lc/a/a/a/h;->a:Ljava/lang/String;

    .line 31
    invoke-static {v12, v13}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 32
    iget-wide v12, v0, Lc/a/a/a/b;->c:J

    .line 33
    iget-wide v14, v11, Lc/a/a/a/h;->f:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_6

    .line 34
    iget-wide v12, v0, Lc/a/a/a/b;->c:J

    .line 35
    iget-wide v14, v11, Lc/a/a/a/h;->g:J

    cmp-long v16, v12, v14

    if-gtz v16, :cond_6

    .line 36
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    iget v13, v11, Lc/a/a/a/h;->d:I

    if-lt v12, v13, :cond_6

    .line 38
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    iget v11, v11, Lc/a/a/a/h;->e:I

    if-gt v12, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_9

    :cond_6
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_5

    goto :goto_a

    :cond_7
    move-object v10, v5

    .line 40
    :goto_a
    check-cast v10, Lc/a/a/a/h;

    if-eqz v10, :cond_8

    invoke-virtual {v0, v10}, Lc/a/a/a/b;->a(Lc/a/a/a/h;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Lg/m/u;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Exception"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_b
    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg/m/u;->a(Ljava/lang/Object;)V

    .line 41
    sget-object v0, Li/k;->a:Li/k;

    return-object v0

    :cond_a
    const-string v0, "done"

    .line 42
    invoke-static {v0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string v0, "liveDataList"

    invoke-static {v0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string v0, "context"

    invoke-static {v0}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v5

    :goto_d
    goto :goto_c
.end method
