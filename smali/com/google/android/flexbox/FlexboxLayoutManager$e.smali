.class public Lcom/google/android/flexbox/FlexboxLayoutManager$e;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    .line 9
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$e;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    return p1
.end method

.method public static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b:I

    return p1
.end method

.method public static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->j()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Z
    .registers 2

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedState{mAnchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAnchorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
