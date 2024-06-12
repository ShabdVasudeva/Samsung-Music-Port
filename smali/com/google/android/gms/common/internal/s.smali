.class public Lcom/google/android/gms/common/internal/s;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/w0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/s;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/s;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/s;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/s;->d:I

    iput p5, p0, Lcom/google/android/gms/common/internal/s;->e:I

    return-void
.end method


# virtual methods
.method public P()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/s;->c:Z

    return p0
.end method

.method public V()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/common/internal/s;->a:I

    return p0
.end method

.method public i()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/common/internal/s;->d:I

    return p0
.end method

.method public p()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/common/internal/s;->e:I

    return p0
.end method

.method public w()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/s;->b:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->V()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->w()Z

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->P()Z

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->i()I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->p()I

    move-result p0

    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
