.class public abstract Lg/x/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/a;Lg/e/a;Lg/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lg/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lg/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/x/c;->a:Lg/e/a;

    iput-object p2, p0, Lg/x/c;->b:Lg/e/a;

    iput-object p3, p0, Lg/x/c;->c:Lg/e/a;

    return-void
.end method


# virtual methods
.method public a(FI)F
    .locals 0

    invoke-virtual {p0, p2}, Lg/x/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lg/x/d;

    .line 19
    iget-object p1, p1, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 0

    invoke-virtual {p0, p2}, Lg/x/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lg/x/c;->c()I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 0

    invoke-virtual {p0, p3}, Lg/x/c;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lg/x/d;

    .line 20
    iget-object p1, p1, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p2}, Lg/x/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lg/x/d;

    .line 6
    iget-object p1, p1, Lg/x/d;->e:Landroid/os/Parcel;

    const-class p2, Lg/x/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lg/x/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lg/x/d;

    .line 21
    iget-object p1, p1, Lg/x/d;->e:Landroid/os/Parcel;

    const-class p2, Lg/x/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/x/e;I)Lg/x/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/x/e;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lg/x/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lg/x/c;->e()Lg/x/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p2}, Lg/x/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lg/x/d;

    .line 8
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object p1, p1, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lg/x/e;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lg/x/c;->c:Lg/e/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lg/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lg/x/c;->c:Lg/e/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Lg/x/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lg/x/c;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-class v0, Lg/x/c;

    iget-object v1, p0, Lg/x/c;->a:Lg/e/a;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Lg/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, p0, Lg/x/c;->a:Lg/e/a;

    invoke-virtual {v0, p1, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection<",
            "TT;>;>(TS;)TS;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/x/c;->c()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lg/x/c;->c()I

    move-result v2

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_0
    if-lez v0, :cond_9

    move-object v1, p0

    check-cast v1, Lg/x/d;

    .line 9
    iget-object v1, v1, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_9

    invoke-virtual {p0}, Lg/x/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v0, :cond_9

    const-string v2, ")"

    .line 11
    invoke-virtual {p0}, Lg/x/c;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v4, v1

    goto :goto_4

    :cond_5
    move-object v4, p0

    check-cast v4, Lg/x/d;

    .line 12
    iget-object v5, v4, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-gez v5, :cond_6

    move-object v5, v1

    goto :goto_3

    :cond_6
    new-array v5, v5, [B

    iget-object v4, v4, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->readByteArray([B)V

    .line 13
    :goto_3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v5, Lg/x/b;

    invoke-direct {v5, p0, v4}, Lg/x/b;-><init>(Lg/x/c;Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_4
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "

    invoke-static {v1, v3, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcelable encountered IOException reading a Serializable object (name = "

    invoke-static {v1, v3, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_5
    if-lez v0, :cond_9

    .line 16
    move-object v1, p0

    check-cast v1, Lg/x/d;

    .line 17
    iget-object v1, v1, Lg/x/d;->e:Landroid/os/Parcel;

    const-class v2, Lg/x/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-lez v0, :cond_9

    invoke-virtual {p0}, Lg/x/c;->e()Lg/x/e;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-object p1
.end method

.method public abstract a()V
.end method

.method public a(Lg/x/e;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lg/x/d;

    .line 46
    iget-object p1, p1, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/x/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lg/x/d;

    .line 48
    iget-object v2, v2, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lg/x/c;->b()Lg/x/c;

    move-result-object v1

    .line 50
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg/x/c;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    invoke-virtual {v1}, Lg/x/c;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lg/x/c;->b(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 22
    move-object p2, p0

    check-cast p2, Lg/x/d;

    .line 23
    iget-object p2, p2, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move-object v0, p0

    check-cast v0, Lg/x/d;

    .line 25
    iget-object v1, v0, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p2, :cond_9

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 27
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    instance-of v1, p2, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lg/x/e;

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    instance-of v1, p2, Ljava/io/Serializable;

    if-eqz v1, :cond_4

    const/4 p2, 0x3

    goto :goto_0

    :cond_4
    instance-of v1, p2, Landroid/os/IBinder;

    if-eqz v1, :cond_5

    const/4 p2, 0x5

    goto :goto_0

    :cond_5
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 p2, 0x7

    goto :goto_0

    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_8

    const/16 p2, 0x8

    .line 28
    :goto_0
    iget-object v1, v0, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 29
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 30
    iget-object v1, v0, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 31
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 32
    iget-object v1, v0, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 33
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IBinder;

    .line 34
    iget-object v1, v0, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_3

    .line 35
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    if-nez p2, :cond_7

    const/4 p2, 0x0

    .line 38
    iget-object v1, v0, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lg/x/c;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcelable encountered IOException writing serializable object (name = "

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 42
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 43
    iget-object v1, v0, Lg/x/d;->e:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_6

    .line 44
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/x/e;

    invoke-virtual {p0, p2}, Lg/x/c;->a(Lg/x/e;)V

    goto :goto_7

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be VersionedParcelled"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a([B)V
.end method

.method public abstract a(I)Z
.end method

.method public a(ZI)Z
    .locals 0

    invoke-virtual {p0, p2}, Lg/x/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lg/x/d;

    .line 5
    iget-object p1, p1, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a([BI)[B
    .locals 0

    invoke-virtual {p0, p2}, Lg/x/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lg/x/d;

    .line 7
    iget-object p2, p1, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-gez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-array p2, p2, [B

    iget-object p1, p1, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public abstract b()Lg/x/c;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lg/x/c;->b:Lg/e/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lg/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lg/x/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-class v3, Lg/x/c;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lg/x/c;->b:Lg/e/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b(FI)V
    .locals 0

    invoke-virtual {p0, p2}, Lg/x/c;->b(I)V

    move-object p2, p0

    check-cast p2, Lg/x/d;

    .line 6
    iget-object p2, p2, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public abstract b(I)V
.end method

.method public b(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lg/x/c;->b(I)V

    move-object p2, p0

    check-cast p2, Lg/x/d;

    .line 7
    iget-object p2, p2, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public b(JI)V
    .locals 0

    invoke-virtual {p0, p3}, Lg/x/c;->b(I)V

    move-object p3, p0

    check-cast p3, Lg/x/d;

    .line 8
    iget-object p3, p3, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public b(Landroid/os/Bundle;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lg/x/c;->b(I)V

    move-object p2, p0

    check-cast p2, Lg/x/d;

    .line 4
    iget-object p2, p2, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/os/Parcelable;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lg/x/c;->b(I)V

    move-object p2, p0

    check-cast p2, Lg/x/d;

    .line 9
    iget-object p2, p2, Lg/x/d;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lg/x/c;->b(I)V

    move-object p2, p0

    check-cast p2, Lg/x/d;

    .line 5
    iget-object p2, p2, Lg/x/d;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lg/x/c;->b(I)V

    move-object p2, p0

    check-cast p2, Lg/x/d;

    .line 10
    iget-object p2, p2, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Lg/x/c;->b(I)V

    move-object p2, p0

    check-cast p2, Lg/x/d;

    .line 3
    iget-object p2, p2, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Lg/x/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/x/e;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/x/c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lg/x/c;->b()Lg/x/c;

    move-result-object v2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lg/x/c;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/x/e;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
