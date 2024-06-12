.class public Lcom/google/android/gms/common/internal/e;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/s;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/f1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/f1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/s;ZZ[II[I)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/s;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/e;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->d:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/e;->e:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    return-void
.end method


# virtual methods
.method public P()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/e;->b:Z

    return p0
.end method

.method public V()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/e;->c:Z

    return p0
.end method

.method public final X()Lcom/google/android/gms/common/internal/s;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/s;

    return-object p0
.end method

.method public i()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/common/internal/e;->e:I

    return p0
.end method

.method public p()[I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->d:[I

    return-object p0
.end method

.method public w()[I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->P()Z

    move-result p2

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->V()Z

    move-result p2

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->p()[I

    move-result-object p2

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->l(Landroid/os/Parcel;I[IZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->i()I

    move-result p2

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->w()[I

    move-result-object p0

    const/4 p2, 0x6

    .line 12
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->l(Landroid/os/Parcel;I[IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
