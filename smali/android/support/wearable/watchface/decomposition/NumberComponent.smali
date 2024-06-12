.class public Landroid/support/wearable/watchface/decomposition/NumberComponent;
.super Landroid/support/wearable/watchface/decomposition/b;
.source "NumberComponent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/watchface/decomposition/NumberComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/wearable/watchface/decomposition/NumberComponent$a;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/NumberComponent$a;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/NumberComponent;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/watchface/decomposition/NumberComponent$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/NumberComponent;-><init>(Landroid/os/Parcel;)V

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

.method public f(J)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->k()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->q()J

    move-result-wide v2

    add-long/2addr p1, v2

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->n()J

    move-result-wide v2

    div-long/2addr p1, v2

    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->j()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->l()I

    move-result p0

    if-gtz p0, :cond_0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "%0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "d"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "font_component_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public j()J
    .registers 3

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "highest_value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .registers 3

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "lowest_value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "leading_zeroes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public n()J
    .registers 3

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "ms_per_increment"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Landroid/graphics/PointF;
    .registers 3

    .line 1
    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "position"

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

.method public q()J
    .registers 3

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "time_offset_ms"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
