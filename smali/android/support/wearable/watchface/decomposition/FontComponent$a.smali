.class public Landroid/support/wearable/watchface/decomposition/FontComponent$a;
.super Ljava/lang/Object;
.source "FontComponent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decomposition/FontComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/wearable/watchface/decomposition/FontComponent;",
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
.method public a(Landroid/os/Parcel;)Landroid/support/wearable/watchface/decomposition/FontComponent;
    .registers 3

    new-instance p0, Landroid/support/wearable/watchface/decomposition/FontComponent;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/watchface/decomposition/FontComponent;-><init>(Landroid/os/Parcel;Landroid/support/wearable/watchface/decomposition/FontComponent$a;)V

    return-object p0
.end method

.method public b(I)[Landroid/support/wearable/watchface/decomposition/FontComponent;
    .registers 2

    new-array p0, p1, [Landroid/support/wearable/watchface/decomposition/FontComponent;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/wearable/watchface/decomposition/FontComponent$a;->a(Landroid/os/Parcel;)Landroid/support/wearable/watchface/decomposition/FontComponent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/wearable/watchface/decomposition/FontComponent$a;->b(I)[Landroid/support/wearable/watchface/decomposition/FontComponent;

    move-result-object p0

    return-object p0
.end method
