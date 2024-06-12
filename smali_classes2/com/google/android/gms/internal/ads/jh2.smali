.class public final Lcom/google/android/gms/internal/ads/jh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/ge0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/wb3;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh2;->c:Lcom/google/android/gms/internal/ads/ge0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jh2;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jh2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/16 p0, 0x2f

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->A5:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/vb3;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->c([Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/jb3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ih2;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/ih2;-><init>(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 8
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/jb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
