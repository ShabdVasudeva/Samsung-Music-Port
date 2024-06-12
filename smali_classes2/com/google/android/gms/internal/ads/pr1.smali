.class public final synthetic Lcom/google/android/gms/internal/ads/pr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qr1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t90;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qr1;Lcom/google/android/gms/internal/ads/t90;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr1;->a:Lcom/google/android/gms/internal/ads/qr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr1;->b:Lcom/google/android/gms/internal/ads/t90;

    iput p3, p0, Lcom/google/android/gms/internal/ads/pr1;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr1;->a:Lcom/google/android/gms/internal/ads/qr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr1;->b:Lcom/google/android/gms/internal/ads/t90;

    iget p0, p0, Lcom/google/android/gms/internal/ads/pr1;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/rt1;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/qr1;->a(Lcom/google/android/gms/internal/ads/t90;ILcom/google/android/gms/internal/ads/rt1;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
