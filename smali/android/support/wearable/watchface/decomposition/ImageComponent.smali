.class public Landroid/support/wearable/watchface/decomposition/ImageComponent;
.super Landroid/support/wearable/watchface/decomposition/b;
.source "ImageComponent.java"

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
            "Landroid/support/wearable/watchface/decomposition/ImageComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/wearable/watchface/decomposition/ImageComponent$a;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/ImageComponent$a;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/ImageComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/b;-><init>(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/watchface/decomposition/ImageComponent$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Z
    .registers 1

    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/a;->a()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b()I
    .registers 1

    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/b;->b()I

    move-result p0

    return p0
.end method

.method public bridge synthetic c()Z
    .registers 1

    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/a;->c()Z

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

.method public f()Landroid/graphics/RectF;
    .registers 3

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v1, "bounds"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public i()F
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "degreesPerDay"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public j()F
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "degreesPerStep"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public k()Landroid/graphics/drawable/Icon;
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public l()F
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "offsetDegrees"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public n()Landroid/graphics/PointF;
    .registers 3

    .line 1
    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "pivot"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
