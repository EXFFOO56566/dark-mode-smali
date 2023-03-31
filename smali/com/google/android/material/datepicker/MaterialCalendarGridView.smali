.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field public final e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lh/c/a/b/c/n/d;->a()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/c/u/k;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lh/c/a/c/f;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusLeftId(I)V

    sget p1, Lh/c/a/c/f;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusRightId(I)V

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lh/c/a/c/u/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lh/c/a/c/u/o;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lh/c/a/c/u/o;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lh/c/a/c/u/o;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lh/c/a/c/u/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lh/c/a/c/u/o;

    move-result-object v1

    iget-object v2, v1, Lh/c/a/c/u/o;->f:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v3, v1, Lh/c/a/c/u/o;->g:Lh/c/a/c/u/b;

    invoke-virtual {v1}, Lh/c/a/c/u/o;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lh/c/a/c/u/o;->getItem(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lh/c/a/c/u/o;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Lh/c/a/c/u/o;->getItem(I)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/h/q/b;

    iget-object v7, v6, Lg/h/q/b;->a:Ljava/lang/Object;

    if-eqz v7, :cond_d

    iget-object v8, v6, Lg/h/q/b;->b:Ljava/lang/Object;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v6, v6, Lg/h/q/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-nez v11, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-gtz v6, :cond_3

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    return-void

    .line 2
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v6, 0x5

    cmp-long v11, v7, v14

    if-gez v11, :cond_7

    invoke-virtual {v1}, Lh/c/a/c/u/o;->a()I

    move-result v7

    .line 3
    iget-object v8, v1, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    iget v8, v8, Lcom/google/android/material/datepicker/Month;->i:I

    rem-int v8, v7, v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v7, -0x1

    .line 4
    invoke-virtual {v0, v8}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    goto :goto_4

    :cond_7
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Ljava/util/Calendar;

    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Ljava/util/Calendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 5
    invoke-virtual {v1}, Lh/c/a/c/u/o;->a()I

    move-result v8

    add-int/2addr v7, v8

    .line 6
    invoke-virtual {v0, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v11

    .line 8
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v9, v14

    if-lez v11, :cond_a

    invoke-virtual {v1}, Lh/c/a/c/u/o;->b()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    .line 9
    iget-object v10, v1, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    iget v10, v10, Lcom/google/android/material/datepicker/Month;->i:I

    rem-int/2addr v9, v10

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    goto :goto_6

    :cond_a
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Ljava/util/Calendar;

    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Ljava/util/Calendar;

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 11
    invoke-virtual {v1}, Lh/c/a/c/u/o;->a()I

    move-result v9

    add-int/2addr v6, v9

    .line 12
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v10

    .line 14
    :goto_6
    invoke-virtual {v1, v7}, Lh/c/a/c/u/o;->getItemId(I)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v1, v6}, Lh/c/a/c/u/o;->getItemId(I)J

    move-result-wide v14

    long-to-int v10, v14

    :goto_7
    if-gt v11, v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v14

    mul-int v14, v14, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v15

    add-int/2addr v15, v14

    sub-int/2addr v15, v13

    invoke-virtual {v0, v14}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v17

    iget-object v12, v3, Lh/c/a/c/u/b;->a:Lh/c/a/c/u/a;

    .line 15
    iget-object v12, v12, Lh/c/a/c/u/a;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    add-int v12, v17, v12

    .line 16
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v16

    iget-object v13, v3, Lh/c/a/c/u/b;->a:Lh/c/a/c/u/a;

    .line 17
    iget-object v13, v13, Lh/c/a/c/u/a;->a:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v16, v13

    if-le v14, v7, :cond_b

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    move v14, v8

    :goto_8
    if-le v6, v15, :cond_c

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v15

    goto :goto_9

    :cond_c
    move v15, v9

    :goto_9
    int-to-float v14, v14

    int-to-float v12, v12

    int-to-float v15, v15

    int-to-float v13, v13

    iget-object v0, v3, Lh/c/a/c/u/b;->h:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v14

    move/from16 v20, v12

    move/from16 v21, v15

    move/from16 v22, v13

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lh/c/a/c/u/o;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/c/u/o;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lh/c/a/c/u/o;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/c/u/o;->a()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lh/c/a/c/u/o;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/a/c/u/o;->a()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lh/c/a/c/u/o;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/c/u/o;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    instance-of v0, p1, Lh/c/a/c/u/o;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lh/c/a/c/u/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lh/c/a/c/u/o;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/c/u/o;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lh/c/a/c/u/o;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/c/u/o;->a()I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
