.class public abstract Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$a;
.super Landroid/os/Binder;
.source "IPlayQueue.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.app.musiclibrary.core.service.v3.aidl.IPlayQueue"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Landroid/os/IBinder;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.app.musiclibrary.core.service.v3.aidl.IPlayQueue"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 18

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    const/4 v10, 0x1

    const-string v3, "com.samsung.android.app.musiclibrary.core.service.v3.aidl.IPlayQueue"

    if-lt v1, v10, :cond_0

    const v4, 0xffffff

    if-gt v1, v4, :cond_0

    .line 1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-eq v1, v4, :cond_5

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5
    invoke-interface {p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->E0(II)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    invoke-interface {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->o1(I)V

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12
    invoke-interface {p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->L0(II)V

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->B0([J)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->c1([J)V

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 20
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v5

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_0

    :cond_1
    move v6, v3

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 25
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/os/Bundle;

    move-object v0, p0

    move v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    .line 26
    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->g1(II[JZILandroid/os/Bundle;)V

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 28
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v3, v10

    .line 31
    :cond_2
    invoke-interface {p0, v1, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->i1(IIZ)V

    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 33
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v3, v10

    .line 36
    :cond_3
    invoke-interface {p0, v4, v5, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->a1(JIZ)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 38
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v5

    .line 41
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-static {p2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_1

    :cond_4
    move v8, v3

    .line 44
    :goto_1
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/os/Bundle;

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move-object v0, p0

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move-wide v8, v11

    .line 46
    invoke-interface/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->T3(II[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;IZLandroid/os/Bundle;J)V

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v10

    :cond_5
    move-object/from16 v0, p3

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method
