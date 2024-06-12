.class public final Lcom/google/android/gms/internal/ads/ds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/ds;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/ds;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ds;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ds;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ds;->c:Lcom/google/android/gms/internal/ads/ds;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ds;->a:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ds;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->c:Lcom/google/android/gms/internal/ads/ds;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->b:Ljava/lang/String;

    return-object p0
.end method
