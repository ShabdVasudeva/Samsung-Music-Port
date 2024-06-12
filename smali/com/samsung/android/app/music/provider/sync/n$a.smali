.class public final Lcom/samsung/android/app/music/provider/sync/n$a;
.super Ljava/lang/Object;
.source "MusicSync.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/sync/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/app/music/provider/sync/n;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/app/music/provider/sync/n;
    .registers 2

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/provider/sync/n;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/provider/sync/n;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/samsung/android/app/music/provider/sync/n;
    .registers 2

    new-array p0, p1, [Lcom/samsung/android/app/music/provider/sync/n;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/sync/n$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/sync/n$a;->b(I)[Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object p0

    return-object p0
.end method
