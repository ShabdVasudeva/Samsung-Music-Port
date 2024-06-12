.class public final Lcom/google/android/gms/internal/ads/fd3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/gms/internal/ads/bd3;

.field public final c:Lcom/google/android/gms/internal/ads/wc3;

.field public final d:Lcom/google/android/gms/internal/ads/od3;

.field public e:Lcom/google/android/gms/internal/ads/gd3;

.field public f:Lcom/google/android/gms/internal/ads/hd3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/ed3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/bd3;->b:Lcom/google/android/gms/internal/ads/bd3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd3;->b:Lcom/google/android/gms/internal/ads/bd3;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Lcom/google/android/gms/internal/ads/gd3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd3;->f:Lcom/google/android/gms/internal/ads/hd3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd3;->c:Lcom/google/android/gms/internal/ads/wc3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/od3;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/wc3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd3;->c:Lcom/google/android/gms/internal/ads/wc3;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/bd3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd3;->b:Lcom/google/android/gms/internal/ads/bd3;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/gd3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Lcom/google/android/gms/internal/ads/gd3;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/hd3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd3;->f:Lcom/google/android/gms/internal/ads/hd3;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/od3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/od3;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/hd3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd3;->f:Lcom/google/android/gms/internal/ads/hd3;

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/fd3;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd3;->a:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/fd3;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fd3;->a:Z

    return p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/bd3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd3;->b:Lcom/google/android/gms/internal/ads/bd3;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/fd3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->f:Lcom/google/android/gms/internal/ads/hd3;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd3;->c(Lcom/google/android/gms/internal/ads/hd3;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->a:Z

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/fd3;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/gd3;->b()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Lcom/google/android/gms/internal/ads/gd3;

    return-object p0
.end method
