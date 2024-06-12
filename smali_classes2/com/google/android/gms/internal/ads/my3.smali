.class public final Lcom/google/android/gms/internal/ads/my3;
.super Lcom/google/android/gms/internal/ads/lw3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ai3;[B)V
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ai3;II)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/my3;->d:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/my3;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/my3;->f:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/my3;->g:[B

    return-void
.end method
