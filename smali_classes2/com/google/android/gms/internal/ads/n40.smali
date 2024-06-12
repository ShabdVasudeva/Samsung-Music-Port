.class public final Lcom/google/android/gms/internal/ads/n40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/e;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n40;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/n40;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n40;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n40;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/n40;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/n40;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/n40;->g:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/n40;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/n40;->f:I

    return p0
.end method

.method public final d()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/n40;->g:Z

    return p0
.end method

.method public final e()Ljava/util/Date;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n40;->a:Ljava/util/Date;

    return-object p0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/n40;->d:Z

    return p0
.end method

.method public final h()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/n40;->b:I

    return p0
.end method

.method public final j()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n40;->c:Ljava/util/Set;

    return-object p0
.end method
