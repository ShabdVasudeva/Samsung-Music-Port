.class public final Lcom/google/android/gms/signin/internal/l;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.android.gms:play-services-base@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/b;

.field public final c:Lcom/google/android/gms/common/internal/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/signin/internal/m;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/m0;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/l;->a:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/l;->b:Lcom/google/android/gms/common/b;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/l;->c:Lcom/google/android/gms/common/internal/m0;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/common/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/l;->b:Lcom/google/android/gms/common/b;

    return-object p0
.end method

.method public final p()Lcom/google/android/gms/common/internal/m0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/l;->c:Lcom/google/android/gms/common/internal/m0;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/signin/internal/l;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/l;->b:Lcom/google/android/gms/common/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/l;->c:Lcom/google/android/gms/common/internal/m0;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
