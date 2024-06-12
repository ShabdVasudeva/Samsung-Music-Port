.class public final Lcom/google/android/gms/internal/ads/lu;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/internal/client/w3;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/w3;ZIIZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/lu;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lu;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/lu;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/lu;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/lu;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lu;->f:Lcom/google/android/gms/ads/internal/client/w3;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/lu;->g:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/lu;->h:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/lu;->j:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/lu;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/e;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->f()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->e()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->a()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->d()Lcom/google/android/gms/ads/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/w3;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->d()Lcom/google/android/gms/ads/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/w3;-><init>(Lcom/google/android/gms/ads/y;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->g()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/lu;-><init>(IZIZILcom/google/android/gms/ads/internal/client/w3;ZIIZ)V

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/lu;)Lcom/google/android/gms/ads/nativead/d;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/d$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/d$a;->a()Lcom/google/android/gms/ads/nativead/d;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lu;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/d$a;->e(Z)Lcom/google/android/gms/ads/nativead/d$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->h:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/d$a;->d(I)Lcom/google/android/gms/ads/nativead/d$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->i:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lu;->j:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nativead/d$a;->b(IZ)Lcom/google/android/gms/ads/nativead/d$a;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->f:Lcom/google/android/gms/ads/internal/client/w3;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/ads/y;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/y;-><init>(Lcom/google/android/gms/ads/internal/client/w3;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/d$a;->h(Lcom/google/android/gms/ads/y;)Lcom/google/android/gms/ads/nativead/d$a;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->e:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/d$a;->c(I)Lcom/google/android/gms/ads/nativead/d$a;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lu;->b:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/d$a;->g(Z)Lcom/google/android/gms/ads/nativead/d$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/lu;->d:Z

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/d$a;->f(Z)Lcom/google/android/gms/ads/nativead/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/d$a;->a()Lcom/google/android/gms/ads/nativead/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lu;->b:Z

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->c:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lu;->d:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->e:I

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->f:Lcom/google/android/gms/ads/internal/client/w3;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/lu;->g:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/lu;->h:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/lu;->i:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/lu;->j:Z

    const/16 p2, 0xa

    .line 11
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
