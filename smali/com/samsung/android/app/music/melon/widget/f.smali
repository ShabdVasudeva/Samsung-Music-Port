.class public final Lcom/samsung/android/app/music/melon/widget/f;
.super Landroidx/customview/view/a;
.source "MusicTagView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/widget/f$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/music/melon/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/samsung/android/app/music/melon/widget/f$b;


# instance fields
.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/widget/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/widget/f$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/widget/f;->e:Lcom/samsung/android/app/music/melon/widget/f$b;

    new-instance v0, Lcom/samsung/android/app/music/melon/widget/f$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/widget/f$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/widget/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/music/melon/widget/f;->c:I

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/os/b;->b(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/widget/f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lkotlin/jvm/internal/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/widget/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

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
.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/widget/f;->d:Z

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/widget/f;->c:I

    return p0
.end method

.method public final d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/widget/f;->d:Z

    return-void
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/widget/f;->c:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/samsung/android/app/music/melon/widget/f;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/widget/f;->d:Z

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/os/b;->c(Landroid/os/Parcel;Z)V

    return-void
.end method
