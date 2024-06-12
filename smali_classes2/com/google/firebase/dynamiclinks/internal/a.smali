.class public Lcom/google/firebase/dynamiclinks/internal/a;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Landroid/os/Bundle;

.field public f:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/b;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/b;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/firebase/dynamiclinks/internal/a;->c:I

    .line 5
    iput-wide p4, p0, Lcom/google/firebase/dynamiclinks/internal/a;->d:J

    .line 6
    iput-object p6, p0, Lcom/google/firebase/dynamiclinks/internal/a;->e:Landroid/os/Bundle;

    .line 7
    iput-object p7, p0, Lcom/google/firebase/dynamiclinks/internal/a;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final P()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->e:Landroid/os/Bundle;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final i()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->d:J

    return-wide v0
.end method

.method public final p(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->d:J

    return-void
.end method

.method public final w()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget v1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->c:I

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->d:J

    const/4 v4, 0x4

    .line 9
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->n(Landroid/os/Parcel;IJ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/a;->P()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->f:Landroid/net/Uri;

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
