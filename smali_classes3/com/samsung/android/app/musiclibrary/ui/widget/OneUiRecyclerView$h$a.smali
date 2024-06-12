.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h$a;
.super Ljava/lang/Object;
.source "OneUiRecyclerView.kt"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;
    .registers 3

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;
    .registers 4

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public c(I)[Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;
    .registers 2

    new-array p0, p1, [Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h$a;->c(I)[Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;

    move-result-object p0

    return-object p0
.end method
