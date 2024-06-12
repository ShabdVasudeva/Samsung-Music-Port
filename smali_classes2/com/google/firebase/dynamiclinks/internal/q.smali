.class public final Lcom/google/firebase/dynamiclinks/internal/q;
.super Lcom/google/android/gms/internal/firebase_dynamic_links/b;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"

# interfaces
.implements Lcom/google/firebase/dynamiclinks/internal/n;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_dynamic_links/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q1(Lcom/google/firebase/dynamiclinks/internal/l;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_dynamic_links/b;->J()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_dynamic_links/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_dynamic_links/b;->D0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v6(Lcom/google/firebase/dynamiclinks/internal/l;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_dynamic_links/b;->J()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_dynamic_links/b;->D0(ILandroid/os/Parcel;)V

    return-void
.end method
