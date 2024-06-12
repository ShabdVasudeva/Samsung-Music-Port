.class public final synthetic Lcom/google/android/gms/internal/ads/fp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pp1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/internal/ads/fu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pp1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/fu2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->a:Lcom/google/android/gms/internal/ads/pp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp1;->c:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fp1;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/fp1;->e:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fp1;->f:Lcom/google/android/gms/internal/ads/fu2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->a:Lcom/google/android/gms/internal/ads/pp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp1;->c:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fp1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fp1;->e:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fp1;->f:Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pp1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/fu2;)V

    return-void
.end method
