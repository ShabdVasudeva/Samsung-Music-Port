.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;
.super Landroidx/customview/view/a;
.source "OneUiRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h$b;


# instance fields
.field public c:Z

.field public d:Landroid/util/SparseBooleanArray;

.field public e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->g:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h$b;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->d:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->e:Landroid/util/LongSparseArray;

    :goto_1
    if-ge v0, p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->e:Landroid/util/LongSparseArray;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lkotlin/jvm/internal/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 3

    const-string v0, "superState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/view/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/util/LongSparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->e:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public final c()Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->d:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->c:Z

    return p0
.end method

.method public final e()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->f:J

    return-wide v0
.end method

.method public final f(Landroid/util/LongSparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->e:Landroid/util/LongSparseArray;

    return-void
.end method

.method public final i(Landroid/util/SparseBooleanArray;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->d:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public final j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->c:Z

    return-void
.end method

.method public final k(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->f:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->e:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v0, p2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->e:Landroid/util/LongSparseArray;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->e:Landroid/util/LongSparseArray;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "checkIdState!!.valueAt(i)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
