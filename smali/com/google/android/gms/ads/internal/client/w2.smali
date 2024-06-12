.class public final Lcom/google/android/gms/ads/internal/client/w2;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/w2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/w2;

.field public e:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/n3;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/n3;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/w2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;Landroid/os/IBinder;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/w2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/w2;->d:Lcom/google/android/gms/ads/internal/client/w2;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/w2;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/ads/a;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w2;->d:Lcom/google/android/gms/ads/internal/client/w2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/a;

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w2;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/a;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/w2;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V

    return-object v1
.end method

.method public final p()Lcom/google/android/gms/ads/m;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w2;->d:Lcom/google/android/gms/ads/internal/client/w2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/a;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w2;->c:Ljava/lang/String;

    .line 3
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    .line 4
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/m;

    iget v6, p0, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/w2;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/w2;->e:Landroid/os/IBinder;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 5
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/j2;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/google/android/gms/ads/internal/client/j2;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/client/h2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/h2;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/ads/v;->d(Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/v;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/v;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w2;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w2;->d:Lcom/google/android/gms/ads/internal/client/w2;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/w2;->e:Landroid/os/IBinder;

    const/4 p2, 0x5

    .line 6
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
