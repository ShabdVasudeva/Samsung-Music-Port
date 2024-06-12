.class public final synthetic Lcom/google/android/gms/internal/ads/ai4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ai4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ai4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ai4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ai4;->a:Lcom/google/android/gms/internal/ads/ai4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/nb;

    check-cast p2, Lcom/google/android/gms/internal/ads/nb;

    iget p0, p2, Lcom/google/android/gms/internal/ads/nb;->h:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->h:I

    sub-int/2addr p0, p1

    return p0
.end method
