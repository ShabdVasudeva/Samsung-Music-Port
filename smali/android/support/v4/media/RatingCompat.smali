.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "RatingCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/v4/media/RatingCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 3
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->b:F

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/media/Rating;

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->b(Landroid/media/Rating;)I

    move-result v2

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->e(Landroid/media/Rating;)Z

    move-result v3

    if-eqz v3, :cond_0

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 3
    :pswitch_0
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->a(Landroid/media/Rating;)F

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->c(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->c(Landroid/media/Rating;)F

    move-result v0

    .line 6
    invoke-static {v2, v0}, Landroid/support/v4/media/RatingCompat;->d(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->f(Landroid/media/Rating;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->e(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->d(Landroid/media/Rating;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->b(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->f(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    .line 10
    :goto_0
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Z)Landroid/support/v4/media/RatingCompat;
    .registers 3

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static c(F)Landroid/support/v4/media/RatingCompat;
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, "Rating"

    const-string v0, "Invalid percentage-based rating value"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(IF)Landroid/support/v4/media/RatingCompat;
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "Rating"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid rating style ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") for a star rating"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_4
    :goto_1
    const-string p0, "Trying to set out of range star-based rating"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static e(Z)Landroid/support/v4/media/RatingCompat;
    .registers 3

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static f(I)Landroid/support/v4/media/RatingCompat;
    .registers 3

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    iget p0, p0, Landroid/support/v4/media/RatingCompat;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating:style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget p0, p0, Landroid/support/v4/media/RatingCompat;->b:F

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    const-string p0, "unrated"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p0, p0, Landroid/support/v4/media/RatingCompat;->b:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
