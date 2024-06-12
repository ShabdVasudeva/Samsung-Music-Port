.class public final Lcom/google/android/gms/internal/ads/ax3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/ax3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mx3;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ax3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ax3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ax3;->c:Lcom/google/android/gms/internal/ads/ax3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/jw3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jw3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->a:Lcom/google/android/gms/internal/ads/mx3;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ax3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ax3;->c:Lcom/google/android/gms/internal/ads/ax3;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;
    .registers 4

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sv3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lx3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax3;->a:Lcom/google/android/gms/internal/ads/mx3;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/mx3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sv3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sv3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lx3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method
