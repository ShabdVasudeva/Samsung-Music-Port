.class public Lcom/google/android/flexbox/FlexboxLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$a$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 6
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 7
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 8
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    const v5, 0xffffff

    .line 9
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 10
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    .line 11
    sget-object v6, Lcom/google/android/flexbox/e;->o:[I

    .line 12
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/flexbox/e;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 14
    sget p2, Lcom/google/android/flexbox/e;->r:I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    .line 16
    sget p2, Lcom/google/android/flexbox/e;->s:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    .line 17
    sget p2, Lcom/google/android/flexbox/e;->p:I

    .line 18
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    .line 19
    sget p2, Lcom/google/android/flexbox/e;->q:I

    .line 20
    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 21
    sget p2, Lcom/google/android/flexbox/e;->w:I

    .line 22
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 23
    sget p2, Lcom/google/android/flexbox/e;->v:I

    .line 24
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    .line 25
    sget p2, Lcom/google/android/flexbox/e;->u:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 26
    sget p2, Lcom/google/android/flexbox/e;->t:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    .line 27
    sget p2, Lcom/google/android/flexbox/e;->y:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v2, 0x0

    .line 71
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v2, -0x1

    .line 73
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 74
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 75
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 76
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    const v2, 0xffffff

    .line 77
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 78
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 55
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 56
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    const p1, 0xffffff

    .line 57
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 58
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .line 59
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 65
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 66
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    const p1, 0xffffff

    .line 67
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 68
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$a;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 35
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 36
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    const v0, 0xffffff

    .line 37
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 38
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    .line 39
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 40
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    .line 41
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    .line 42
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    .line 43
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 44
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 45
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    .line 46
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 47
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    .line 48
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    return-void
.end method


# virtual methods
.method public A()F
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    return p0
.end method

.method public C()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    return p0
.end method

.method public D()I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    return p0
.end method

.method public K(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    return-void
.end method

.method public L()I
    .registers 1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0
.end method

.method public M()I
    .registers 1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0
.end method

.method public T()I
    .registers 1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0
.end method

.method public a0()I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    return p0
.end method

.method public b0()I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    return p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    return p0
.end method

.method public getHeight()I
    .registers 1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return p0
.end method

.method public getOrder()I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    return p0
.end method

.method public getWidth()I
    .registers 1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return p0
.end method

.method public h()F
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    return p0
.end method

.method public o()I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    return p0
.end method

.method public r()I
    .registers 1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0
.end method

.method public s(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()F
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    return p0
.end method
