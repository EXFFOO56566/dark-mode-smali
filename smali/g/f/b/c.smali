.class public Lg/f/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/b/c$a;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lg/f/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lg/f/b/c;->b:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v2, Lg/f/b/h;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v2, Lg/f/b/h;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v2, Lg/f/b/h;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v2, Lg/f/b/h;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v2, Lg/f/b/h;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v2, Lg/f/b/h;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v2, Lg/f/b/h;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v2, Lg/f/b/h;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    sget v1, Lg/f/b/h;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/f/b/c;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lg/f/b/c$a;
    .locals 6

    new-instance v0, Lg/f/b/c$a;

    .line 1
    invoke-direct {v0}, Lg/f/b/c$a;-><init>()V

    .line 2
    sget-object v1, Lg/f/b/h;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_e

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, -0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "ConstraintSet"

    packed-switch v3, :pswitch_data_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    goto/16 :goto_1

    :pswitch_0
    iget v3, v0, Lg/f/b/c$a;->g0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->g0:F

    goto/16 :goto_2

    :pswitch_1
    iget v3, v0, Lg/f/b/c$a;->f0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->f0:F

    goto/16 :goto_2

    :pswitch_2
    iget v3, v0, Lg/f/b/c$a;->e0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->e0:F

    goto/16 :goto_2

    :pswitch_3
    iget v3, v0, Lg/f/b/c$a;->d0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->d0:F

    goto/16 :goto_2

    :pswitch_4
    iget v3, v0, Lg/f/b/c$a;->c0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->c0:F

    goto/16 :goto_2

    :pswitch_5
    iget v3, v0, Lg/f/b/c$a;->b0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->b0:F

    goto/16 :goto_2

    :pswitch_6
    iget v3, v0, Lg/f/b/c$a;->a0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->a0:F

    goto/16 :goto_2

    :pswitch_7
    iget v3, v0, Lg/f/b/c$a;->Z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->Z:F

    goto/16 :goto_2

    :pswitch_8
    iget v3, v0, Lg/f/b/c$a;->Y:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->Y:F

    goto/16 :goto_2

    :pswitch_9
    const/4 v3, 0x1

    iput-boolean v3, v0, Lg/f/b/c$a;->V:Z

    iget v3, v0, Lg/f/b/c$a;->W:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->W:F

    goto/16 :goto_2

    :pswitch_a
    iget v3, v0, Lg/f/b/c$a;->U:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->U:F

    goto/16 :goto_2

    :pswitch_b
    iget v3, v0, Lg/f/b/c$a;->T:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->T:I

    goto/16 :goto_2

    :pswitch_c
    iget v3, v0, Lg/f/b/c$a;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->S:I

    goto/16 :goto_2

    :pswitch_d
    iget v3, v0, Lg/f/b/c$a;->Q:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->Q:F

    goto/16 :goto_2

    :pswitch_e
    iget v3, v0, Lg/f/b/c$a;->R:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->R:F

    goto/16 :goto_2

    :pswitch_f
    iget v3, v0, Lg/f/b/c$a;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->d:I

    goto/16 :goto_2

    :pswitch_10
    iget v3, v0, Lg/f/b/c$a;->v:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->v:F

    goto/16 :goto_2

    :pswitch_11
    iget v3, v0, Lg/f/b/c$a;->l:I

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 5
    :cond_0
    iput v3, v0, Lg/f/b/c$a;->l:I

    goto/16 :goto_2

    :pswitch_12
    iget v3, v0, Lg/f/b/c$a;->m:I

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 7
    :cond_1
    iput v3, v0, Lg/f/b/c$a;->m:I

    goto/16 :goto_2

    :pswitch_13
    iget v3, v0, Lg/f/b/c$a;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->F:I

    goto/16 :goto_2

    :pswitch_14
    iget v3, v0, Lg/f/b/c$a;->r:I

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 9
    :cond_2
    iput v3, v0, Lg/f/b/c$a;->r:I

    goto/16 :goto_2

    :pswitch_15
    iget v3, v0, Lg/f/b/c$a;->q:I

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 11
    :cond_3
    iput v3, v0, Lg/f/b/c$a;->q:I

    goto/16 :goto_2

    :pswitch_16
    iget v3, v0, Lg/f/b/c$a;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->I:I

    goto/16 :goto_2

    :pswitch_17
    iget v3, v0, Lg/f/b/c$a;->k:I

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 13
    :cond_4
    iput v3, v0, Lg/f/b/c$a;->k:I

    goto/16 :goto_2

    :pswitch_18
    iget v3, v0, Lg/f/b/c$a;->j:I

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 15
    :cond_5
    iput v3, v0, Lg/f/b/c$a;->j:I

    goto/16 :goto_2

    :pswitch_19
    iget v3, v0, Lg/f/b/c$a;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->E:I

    goto/16 :goto_2

    :pswitch_1a
    iget v3, v0, Lg/f/b/c$a;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->C:I

    goto/16 :goto_2

    :pswitch_1b
    iget v3, v0, Lg/f/b/c$a;->i:I

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_6

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 17
    :cond_6
    iput v3, v0, Lg/f/b/c$a;->i:I

    goto/16 :goto_2

    :pswitch_1c
    iget v3, v0, Lg/f/b/c$a;->h:I

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_7

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 19
    :cond_7
    iput v3, v0, Lg/f/b/c$a;->h:I

    goto/16 :goto_2

    :pswitch_1d
    iget v3, v0, Lg/f/b/c$a;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->D:I

    goto/16 :goto_2

    :pswitch_1e
    iget v3, v0, Lg/f/b/c$a;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->b:I

    goto/16 :goto_2

    :pswitch_1f
    iget v3, v0, Lg/f/b/c$a;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->J:I

    sget-object v3, Lg/f/b/c;->b:[I

    aget v2, v3, v2

    iput v2, v0, Lg/f/b/c$a;->J:I

    goto/16 :goto_2

    :pswitch_20
    iget v3, v0, Lg/f/b/c$a;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->c:I

    goto/16 :goto_2

    :pswitch_21
    iget v3, v0, Lg/f/b/c$a;->u:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->u:F

    goto/16 :goto_2

    :pswitch_22
    iget v3, v0, Lg/f/b/c$a;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->g:F

    goto/16 :goto_2

    :pswitch_23
    iget v3, v0, Lg/f/b/c$a;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->f:I

    goto/16 :goto_2

    :pswitch_24
    iget v3, v0, Lg/f/b/c$a;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->e:I

    goto/16 :goto_2

    :pswitch_25
    iget v3, v0, Lg/f/b/c$a;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->L:I

    goto/16 :goto_2

    :pswitch_26
    iget v3, v0, Lg/f/b/c$a;->P:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->P:I

    goto/16 :goto_2

    :pswitch_27
    iget v3, v0, Lg/f/b/c$a;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->M:I

    goto/16 :goto_2

    :pswitch_28
    iget v3, v0, Lg/f/b/c$a;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->K:I

    goto/16 :goto_2

    :pswitch_29
    iget v3, v0, Lg/f/b/c$a;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->O:I

    goto/16 :goto_2

    :pswitch_2a
    iget v3, v0, Lg/f/b/c$a;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->N:I

    goto/16 :goto_2

    :pswitch_2b
    iget v3, v0, Lg/f/b/c$a;->s:I

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_8

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 21
    :cond_8
    iput v3, v0, Lg/f/b/c$a;->s:I

    goto/16 :goto_2

    :pswitch_2c
    iget v3, v0, Lg/f/b/c$a;->t:I

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_9

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 23
    :cond_9
    iput v3, v0, Lg/f/b/c$a;->t:I

    goto/16 :goto_2

    :pswitch_2d
    iget v3, v0, Lg/f/b/c$a;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->H:I

    goto/16 :goto_2

    :pswitch_2e
    iget v3, v0, Lg/f/b/c$a;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->B:I

    goto/16 :goto_2

    :pswitch_2f
    iget v3, v0, Lg/f/b/c$a;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->A:I

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg/f/b/c$a;->w:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_31
    iget v3, v0, Lg/f/b/c$a;->n:I

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_a

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 25
    :cond_a
    iput v3, v0, Lg/f/b/c$a;->n:I

    goto/16 :goto_2

    :pswitch_32
    iget v3, v0, Lg/f/b/c$a;->o:I

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_b

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 27
    :cond_b
    iput v3, v0, Lg/f/b/c$a;->o:I

    goto/16 :goto_2

    :pswitch_33
    iget v3, v0, Lg/f/b/c$a;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->G:I

    goto/16 :goto_2

    :pswitch_34
    iget v3, v0, Lg/f/b/c$a;->p:I

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_c

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 29
    :cond_c
    iput v3, v0, Lg/f/b/c$a;->p:I

    goto/16 :goto_2

    :pswitch_35
    iget v3, v0, Lg/f/b/c$a;->z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->z:F

    goto/16 :goto_2

    :pswitch_36
    iget v3, v0, Lg/f/b/c$a;->y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->y:I

    goto/16 :goto_2

    :pswitch_37
    iget v3, v0, Lg/f/b/c$a;->x:I

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_d

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 31
    :cond_d
    iput v3, v0, Lg/f/b/c$a;->x:I

    goto :goto_2

    :pswitch_38
    iget v3, v0, Lg/f/b/c$a;->X:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->X:F

    goto :goto_2

    :pswitch_39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    goto :goto_1

    :pswitch_3a
    iget-boolean v3, v0, Lg/f/b/c$a;->r0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lg/f/b/c$a;->r0:Z

    goto :goto_2

    :pswitch_3b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg/f/b/c$a;->v0:Ljava/lang/String;

    goto :goto_2

    :pswitch_3c
    iget v3, v0, Lg/f/b/c$a;->s0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->s0:I

    goto :goto_2

    :pswitch_3d
    const-string v2, "CURRENTLY UNSUPPORTED"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_3e
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->q0:F

    goto :goto_2

    :pswitch_3f
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lg/f/b/c$a;->p0:F

    goto :goto_2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lg/f/b/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 32
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lg/f/b/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lg/f/b/c$a;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Lg/f/b/c$a;->a:Z

    :cond_1
    iget-object v0, p0, Lg/f/b/c;->a:Ljava/util/HashMap;

    iget v1, v2, Lg/f/b/c$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Lg/f/b/g;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method
