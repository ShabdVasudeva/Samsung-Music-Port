.class public Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$g$a;
.super Ljava/lang/Object;
.source "VerticalScrollTabLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$g;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$g;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$g;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$g;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$g;
    .registers 2

    new-array p0, p1, [Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$g;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$g$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$g$a;->b(I)[Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$g;

    move-result-object p0

    return-object p0
.end method
