.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;
.super Ljava/lang/Object;
.source "ParceledListSlice.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m<",
            "+",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a:Ljava/util/List;

    if-gtz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;->e(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable$Creator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    if-ge v4, v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-static {p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/os/Parcelable;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_3
    sget-object v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    :goto_2
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-lt v4, v0, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_4
    if-ge v4, v0, :cond_a

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const-string v7, "obtain()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    .line 16
    :try_start_0
    invoke-interface {p1, v7, v6, v8, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    if-ge v4, v0, :cond_9

    .line 17
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_9

    .line 18
    invoke-static {v8, v1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Landroid/os/Parcelable;

    if-eqz v9, :cond_7

    check-cast v7, Landroid/os/Parcelable;

    goto :goto_6

    :cond_7
    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_8

    .line 19
    sget-object v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    iget-object v9, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 21
    :cond_9
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failure retrieving array; only received "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParceledListSlice"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lkotlin/jvm/internal/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a:Ljava/util/List;

    return-object p0
.end method

.method public describeContents()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-interface {v3}, Landroid/os/Parcelable;->describeContents()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 8
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$b;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    invoke-interface {v4, p1, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v0, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$c;

    invoke-direct {v2, v0, p0, v1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m$c;-><init>(ILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;Ljava/lang/Class;I)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :cond_1
    return-void
.end method
