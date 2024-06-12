.class public Lcom/samsung/android/app/music/widget/MusicSubTabLayout$c$a;
.super Ljava/lang/Object;
.source "MusicSubTabLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/widget/MusicSubTabLayout$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/app/music/widget/MusicSubTabLayout$c;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/app/music/widget/MusicSubTabLayout$c;
    .registers 3

    new-instance p0, Lcom/samsung/android/app/music/widget/MusicSubTabLayout$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/widget/MusicSubTabLayout$c;-><init>(Landroid/os/Parcel;Lcom/samsung/android/app/music/widget/MusicSubTabLayout$a;)V

    return-object p0
.end method

.method public b(I)[Lcom/samsung/android/app/music/widget/MusicSubTabLayout$c;
    .registers 2

    new-array p0, p1, [Lcom/samsung/android/app/music/widget/MusicSubTabLayout$c;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/MusicSubTabLayout$c$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/app/music/widget/MusicSubTabLayout$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/MusicSubTabLayout$c$a;->b(I)[Lcom/samsung/android/app/music/widget/MusicSubTabLayout$c;

    move-result-object p0

    return-object p0
.end method
