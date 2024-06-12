.class public final synthetic Lcom/google/android/gms/internal/ads/b10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mm0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p10;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b10;->a:Lcom/google/android/gms/internal/ads/p10;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b10;->a:Lcom/google/android/gms/internal/ads/p10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p10;->a:Lcom/google/android/gms/internal/ads/g20;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p10;->b:Ljava/util/ArrayList;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/p10;->c:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p10;->d:Lcom/google/android/gms/internal/ads/f20;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p10;->e:Lcom/google/android/gms/internal/ads/a10;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ms."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v7, Lcom/google/android/gms/internal/ads/n10;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/a10;Ljava/util/ArrayList;J)V

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
