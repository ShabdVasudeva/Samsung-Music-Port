.class public final Lcom/google/android/gms/internal/ads/gc;
.super Lcom/google/android/gms/internal/ads/o14;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/w14;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/gc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/w14;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gc;->i:Lcom/google/android/gms/internal/ads/w14;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q14;Lcom/google/android/gms/internal/ads/fc;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o14;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q14;->u()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/o14;->f(Lcom/google/android/gms/internal/ads/q14;JLcom/google/android/gms/internal/ads/fc;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o14;->b:Lcom/google/android/gms/internal/ads/q14;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "model("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
