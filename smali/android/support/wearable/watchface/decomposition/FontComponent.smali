.class public Landroid/support/wearable/watchface/decomposition/FontComponent;
.super Landroid/support/wearable/watchface/decomposition/a;
.source "FontComponent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/watchface/decomposition/FontComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/wearable/watchface/decomposition/FontComponent$a;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/FontComponent$a;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/FontComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/a;-><init>(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/watchface/decomposition/FontComponent$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/FontComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()I
    .registers 1

    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/a;->d()I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic e()I
    .registers 1

    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/a;->e()I

    move-result p0

    return p0
.end method

.method public f()I
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "digit_count"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public i()Landroid/graphics/drawable/Icon;
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
