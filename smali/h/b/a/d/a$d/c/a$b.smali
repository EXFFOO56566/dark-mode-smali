.class public Lh/b/a/d/a$d/c/a$b;
.super Lh/b/a/d/a$b$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/d/a$d/c/a$b$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lh/b/a/d/a$d/c/a$b$b;Lh/b/a/d/a$d/c/a$b$a;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lh/b/a/d/a$d/c/a$b$b;->d:Lh/b/a/d/a$b$d$a;

    invoke-direct {p0, p2}, Lh/b/a/d/a$b$d;-><init>(Lh/b/a/d/a$b$d$a;)V

    iget-object p2, p1, Lh/b/a/d/a$d/c/a$b$b;->a:Landroid/text/SpannedString;

    iput-object p2, p0, Lh/b/a/d/a$b$d;->b:Landroid/text/SpannedString;

    iget-object p2, p1, Lh/b/a/d/a$d/c/a$b$b;->b:Landroid/text/SpannedString;

    iput-object p2, p0, Lh/b/a/d/a$b$d;->c:Landroid/text/SpannedString;

    iget-object p2, p1, Lh/b/a/d/a$d/c/a$b$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lh/b/a/d/a$d/c/a$b;->d:Ljava/lang/String;

    iget p2, p1, Lh/b/a/d/a$d/c/a$b$b;->e:I

    iput p2, p0, Lh/b/a/d/a$d/c/a$b;->e:I

    iget p2, p1, Lh/b/a/d/a$d/c/a$b$b;->f:I

    iput p2, p0, Lh/b/a/d/a$d/c/a$b;->f:I

    iget-boolean p1, p1, Lh/b/a/d/a$d/c/a$b$b;->g:Z

    iput-boolean p1, p0, Lh/b/a/d/a$d/c/a$b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lh/b/a/d/a$d/c/a$b;->g:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lh/b/a/d/a$d/c/a$b;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lh/b/a/d/a$d/c/a$b;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetworkDetailListItemViewModel{text="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/a$b$d;->b:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/d/a$b$d;->b:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
