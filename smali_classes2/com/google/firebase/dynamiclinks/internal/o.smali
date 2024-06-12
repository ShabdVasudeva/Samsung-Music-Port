.class public abstract Lcom/google/firebase/dynamiclinks/internal/o;
.super Lcom/google/android/gms/internal/firebase_dynamic_links/a;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"

# interfaces
.implements Lcom/google/firebase/dynamiclinks/internal/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_dynamic_links/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p4, Lcom/google/firebase/dynamiclinks/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/firebase_dynamic_links/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/dynamiclinks/internal/p;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/l;->E5(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/p;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    sget-object p4, Lcom/google/firebase/dynamiclinks/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/firebase_dynamic_links/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/dynamiclinks/internal/a;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/l;->A2(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/a;)V

    :goto_0
    return p3
.end method
