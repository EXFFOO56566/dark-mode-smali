.class public Lh/b/a/d/a$d/c/a$b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/d/a$d/c/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/text/SpannedString;

.field public b:Landroid/text/SpannedString;

.field public c:Ljava/lang/String;

.field public d:Lh/b/a/d/a$b$d$a;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh/b/a/d/a$b$d$a;->h:Lh/b/a/d/a$b$d$a;

    iput-object v0, p0, Lh/b/a/d/a$d/c/a$b$b;->d:Lh/b/a/d/a$b$d$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/a/d/a$d/c/a$b$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh/b/a/d/a$d/c/a$b$b;
    .locals 1

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lh/b/a/d/a$d/c/a$b$b;->a:Landroid/text/SpannedString;

    return-object p0
.end method

.method public a()Lh/b/a/d/a$d/c/a$b;
    .locals 2

    new-instance v0, Lh/b/a/d/a$d/c/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b/a/d/a$d/c/a$b;-><init>(Lh/b/a/d/a$d/c/a$b$b;Lh/b/a/d/a$d/c/a$b$a;)V

    return-object v0
.end method
