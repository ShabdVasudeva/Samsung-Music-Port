.class public final synthetic Lcom/google/android/gms/internal/ads/mk4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/mk4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mk4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mk4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mk4;->a:Lcom/google/android/gms/internal/ads/mk4;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/ok4;

    check-cast p2, Lcom/google/android/gms/internal/ads/ok4;

    iget p0, p1, Lcom/google/android/gms/internal/ads/ok4;->c:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/ok4;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
