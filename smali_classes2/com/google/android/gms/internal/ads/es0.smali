.class public final Lcom/google/android/gms/internal/ads/es0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/es0;

.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/google/android/gms/internal/ads/e94;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i6;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cq0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq0;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq0;->e()Lcom/google/android/gms/internal/ads/es0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/es0;->b:Lcom/google/android/gms/internal/ads/es0;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/es0;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/bp0;

    sput-object v0, Lcom/google/android/gms/internal/ads/es0;->d:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/dr0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->a:Lcom/google/android/gms/internal/ads/i6;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/es0;)Lcom/google/android/gms/internal/ads/i6;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es0;->a:Lcom/google/android/gms/internal/ads/i6;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/es0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/es0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es0;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/es0;->a:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es0;->a:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i6;->hashCode()I

    move-result p0

    return p0
.end method
