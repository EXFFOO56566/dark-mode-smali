.class public final Lg/p/b/a/l0/w/d0;
.super Lg/p/b/a/l0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/w/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/p/b/a/s0/y;JJI)V
    .locals 16

    new-instance v1, Lg/p/b/a/l0/a$b;

    invoke-direct {v1}, Lg/p/b/a/l0/a$b;-><init>()V

    new-instance v2, Lg/p/b/a/l0/w/d0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lg/p/b/a/l0/w/d0$a;-><init>(ILg/p/b/a/s0/y;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lg/p/b/a/l0/a;-><init>(Lg/p/b/a/l0/a$e;Lg/p/b/a/l0/a$g;JJJJJJI)V

    return-void
.end method
