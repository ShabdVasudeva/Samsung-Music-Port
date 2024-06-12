.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$c;
.super Landroid/os/Binder;
.source "ParceledListSlice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->writeToParcel(Landroid/os/Parcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;Ljava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$c;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$c;->c:Ljava/lang/Class;

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$c;->d:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    :goto_0
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$c;->a:I

    if-ge p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result p2

    const/high16 p4, 0x10000

    if-ge p2, p4, :cond_1

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 6
    sget-object p4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$c;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p4, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    iget p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$c;->d:I

    invoke-interface {p2, p3, p4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$c;->a:I

    if-ge p1, p0, :cond_2

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return v0
.end method
