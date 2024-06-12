.class public final Lcom/google/android/gms/internal/ads/ln1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qn1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln1;->a:Lcom/google/android/gms/internal/ads/qn1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qn1;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln1;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/qn1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ln1;->a:Lcom/google/android/gms/internal/ads/qn1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/ln1;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ln1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/ln1;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ln1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kn1;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kn1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kn1;-><init>(Lcom/google/android/gms/internal/ads/ln1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kn1;->a(Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/kn1;

    return-object v0
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->W9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln1;->a()Lcom/google/android/gms/internal/ads/kn1;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "pecr"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn1;->g()V

    return-void
.end method
