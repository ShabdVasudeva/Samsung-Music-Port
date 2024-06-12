.class public final Lcom/google/firebase/dynamiclinks/internal/p;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"

# interfaces
.implements Lcom/google/firebase/dynamiclinks/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/r;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/r;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/p;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/p;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/dynamiclinks/internal/p;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/internal/p;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final i()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/internal/p;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/internal/p;->c:Ljava/util/List;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/p;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/p;->i()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/p;->p()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
