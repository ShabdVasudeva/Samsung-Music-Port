.class public Lcom/samsung/android/app/musiclibrary/ui/widget/z;
.super Landroid/widget/ImageView;
.source "StateButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/z$c;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/z$b;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/widget/z$b;

.field public final c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

.field public d:I

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 14

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->d:I

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/z$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/z$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/z;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->e:Landroid/view/View$OnClickListener;

    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/z;->f3:[I

    .line 7
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    sget p3, Lcom/samsung/android/app/musiclibrary/z;->i3:I

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    .line 11
    array-length v0, p3

    .line 12
    sget v1, Lcom/samsung/android/app/musiclibrary/z;->h3:I

    new-array v2, v0, [I

    .line 13
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->f(Landroid/content/res/Resources;Landroid/content/res/TypedArray;I[I)[I

    move-result-object v1

    .line 14
    sget v2, Lcom/samsung/android/app/musiclibrary/z;->g3:I

    new-array v3, v0, [I

    .line 15
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->f(Landroid/content/res/Resources;Landroid/content/res/TypedArray;I[I)[I

    move-result-object v2

    .line 16
    sget v3, Lcom/samsung/android/app/musiclibrary/z;->j3:I

    new-array v4, v0, [I

    .line 17
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->f(Landroid/content/res/Resources;Landroid/content/res/TypedArray;I[I)[I

    move-result-object p1

    .line 18
    new-array v3, v0, [Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    :goto_0
    if-ge p4, v0, :cond_0

    .line 19
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    aget v5, p3, p4

    aget v6, v2, p4

    aget v7, v1, p4

    aget v8, p1, p4

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;-><init>(IIII)V

    aput-object v4, v3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->i([Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/widget/z;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/widget/z;)[Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/ui/widget/z;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->setStateInternal(I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/ui/widget/z;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private setStateInternal(I)V
    .registers 4

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 2
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->d:I

    if-eq p1, v1, :cond_1

    .line 3
    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;)V

    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    aget-object v0, v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    aget-object p1, v1, p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/z$b;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/z$b;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currStateIdx is wrong value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e(Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;->c:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final f(Landroid/content/res/Resources;Landroid/content/res/TypedArray;I[I)[I
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->g(Landroid/content/res/Resources;I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/res/Resources;I[I)[I
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->h(Landroid/content/res/TypedArray;[I)[I

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    :cond_1
    throw p0

    :catch_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-object p3
.end method

.method public getState()Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->d:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final h(Landroid/content/res/TypedArray;[I)[I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p0

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final i([Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    array-length p1, p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->e:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->setStateInternal(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "- it should have the state at least one."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/z$c;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/z$c;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/z$c;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->setStateInternal(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/z$c;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->d:I

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/z$c;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/samsung/android/app/musiclibrary/ui/widget/z$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/z$b;

    return-void
.end method

.method public setState(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    .line 2
    iget v5, v5, Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;->a:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v4, v2, :cond_2

    .line 3
    invoke-direct {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->setStateInternal(I)V

    :cond_2
    return-void
.end method
