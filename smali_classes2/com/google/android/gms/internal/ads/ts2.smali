.class public abstract Lcom/google/android/gms/internal/ads/ts2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/vb3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/us2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ts2;->d:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/us2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts2;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ts2;->c:Lcom/google/android/gms/internal/ads/us2;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/us2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ts2;->c:Lcom/google/android/gms/internal/ads/us2;

    return-object p0
.end method

.method public static bridge synthetic d()Lcom/google/android/gms/internal/ads/vb3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ts2;->d:Lcom/google/android/gms/internal/ads/vb3;

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/wb3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ts2;->a:Lcom/google/android/gms/internal/ads/wb3;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/ts2;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ts2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/js2;
    .registers 5

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/js2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/js2;-><init>(Lcom/google/android/gms/internal/ads/ts2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/is2;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;
    .registers 12

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/ss2;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ss2;-><init>(Lcom/google/android/gms/internal/ads/ts2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/rs2;)V

    return-object v8
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/String;
.end method
