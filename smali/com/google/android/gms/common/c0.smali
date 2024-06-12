.class public final Lcom/google/android/gms/common/c0;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/d0;

    invoke-direct {v0}, Lcom/google/android/gms/common/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/c0;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/c0;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/k0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/c0;->c:I

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/p;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/c0;->d:I

    return-void
.end method


# virtual methods
.method public final P()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/common/c0;->c:I

    invoke-static {p0}, Lcom/google/android/gms/common/k0;->a(I)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/c0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/c0;->a:Z

    return p0
.end method

.method public final w()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/common/c0;->d:I

    invoke-static {p0}, Lcom/google/android/gms/common/p;->a(I)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/common/c0;->a:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/c0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/c0;->c:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/common/c0;->d:I

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
