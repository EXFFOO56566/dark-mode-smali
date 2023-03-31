.class public final Lh/c/a/b/h/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/c/a/b/c/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/c/k/a$g<",
            "Lh/c/a/b/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh/c/a/b/c/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/c/k/a$g<",
            "Lh/c/a/b/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh/c/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/c/k/a$a<",
            "Lh/c/a/b/h/b/a;",
            "Lh/c/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lh/c/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/c/k/a$a<",
            "Lh/c/a/b/h/b/a;",
            "Lh/c/a/b/h/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh/c/a/b/c/k/a$g;

    invoke-direct {v0}, Lh/c/a/b/c/k/a$g;-><init>()V

    sput-object v0, Lh/c/a/b/h/c;->a:Lh/c/a/b/c/k/a$g;

    new-instance v0, Lh/c/a/b/c/k/a$g;

    invoke-direct {v0}, Lh/c/a/b/c/k/a$g;-><init>()V

    sput-object v0, Lh/c/a/b/h/c;->b:Lh/c/a/b/c/k/a$g;

    new-instance v0, Lh/c/a/b/h/e;

    invoke-direct {v0}, Lh/c/a/b/h/e;-><init>()V

    sput-object v0, Lh/c/a/b/h/c;->c:Lh/c/a/b/c/k/a$a;

    new-instance v0, Lh/c/a/b/h/d;

    invoke-direct {v0}, Lh/c/a/b/h/d;-><init>()V

    sput-object v0, Lh/c/a/b/h/c;->d:Lh/c/a/b/c/k/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lh/c/a/b/h/c;->c:Lh/c/a/b/c/k/a$a;

    sget-object v1, Lh/c/a/b/h/c;->a:Lh/c/a/b/c/k/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    invoke-static {v0, v2}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lh/c/a/b/h/c;->d:Lh/c/a/b/c/k/a$a;

    sget-object v3, Lh/c/a/b/h/c;->b:Lh/c/a/b/c/k/a$g;

    .line 7
    invoke-static {v1, v2}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
