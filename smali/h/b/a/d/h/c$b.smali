.class public Lh/b/a/d/h/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/d/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONArray;

.field public final b:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lh/b/a/d/h/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/d/h/c$b;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lh/b/a/d/h/c$b;->b:Lorg/json/JSONArray;

    return-void
.end method
