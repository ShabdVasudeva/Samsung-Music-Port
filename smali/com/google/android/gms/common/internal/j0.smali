.class public final Lcom/google/android/gms/common/internal/j0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/o;",
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->y(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v15, v2

    move-object/from16 v16, v15

    move-wide v11, v3

    move-wide v13, v11

    move v8, v5

    move v9, v8

    move v10, v9

    move/from16 v17, v10

    move/from16 v18, v6

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;I)V

    .line 16
    new-instance v0, Lcom/google/android/gms/common/internal/o;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/o;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p0, p1, [Lcom/google/android/gms/common/internal/o;

    return-object p0
.end method
