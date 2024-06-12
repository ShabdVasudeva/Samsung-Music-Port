.class public final Lcom/google/android/gms/internal/ads/nt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qt1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;

.field public final c:Lcom/google/android/gms/internal/ads/s41;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/s41;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt1;->b:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nt1;->c:Lcom/google/android/gms/internal/ads/s41;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/nt1;)Lcom/google/android/gms/internal/ads/s41;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nt1;->c:Lcom/google/android/gms/internal/ads/s41;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t90;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt1;->c:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s41;->D(Lcom/google/android/gms/internal/ads/t90;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lr1;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lr1;-><init>(I)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->K7:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nt1;->a:Ljava/util/Map;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/s24;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/lt1;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/lt1;-><init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/t90;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nt1;->b:Lcom/google/android/gms/internal/ads/wb3;

    const-class v6, Lcom/google/android/gms/internal/ads/lr1;

    .line 9
    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/mt1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/mt1;-><init>(Lcom/google/android/gms/internal/ads/nt1;)V

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 11
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
