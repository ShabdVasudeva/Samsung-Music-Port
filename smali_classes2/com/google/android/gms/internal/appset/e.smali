.class public abstract Lcom/google/android/gms/internal/appset/e;
.super Lcom/google/android/gms/internal/appset/b;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/appset/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/appset/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/appset/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p4, Lcom/google/android/gms/appset/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/appset/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/appset/f;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/appset/f;->h3(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/f;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
