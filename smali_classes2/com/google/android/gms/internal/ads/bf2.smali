.class public final synthetic Lcom/google/android/gms/internal/ads/bf2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/df2;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/ads/af2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/df2;JLcom/google/android/gms/internal/ads/af2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/df2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bf2;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bf2;->c:Lcom/google/android/gms/internal/ads/af2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/df2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bf2;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bf2;->c:Lcom/google/android/gms/internal/ads/af2;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/df2;->b(JLcom/google/android/gms/internal/ads/af2;)V

    return-void
.end method
