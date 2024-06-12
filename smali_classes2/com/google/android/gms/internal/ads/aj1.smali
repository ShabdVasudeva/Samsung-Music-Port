.class public final Lcom/google/android/gms/internal/ads/aj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/a;

.field public final b:Lcom/google/android/gms/internal/ads/ll0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/ln1;

.field public final e:Lcom/google/android/gms/internal/ads/mt2;

.field public final f:Lcom/google/android/gms/internal/ads/xy1;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/ig;

.field public final i:Lcom/google/android/gms/internal/ads/qf0;

.field public final j:Lcom/google/android/gms/internal/ads/kv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ll0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aj1;->h:Lcom/google/android/gms/internal/ads/ig;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aj1;->i:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aj1;->a:Lcom/google/android/gms/ads/internal/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/ll0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aj1;->f:Lcom/google/android/gms/internal/ads/xy1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/aj1;->j:Lcom/google/android/gms/internal/ads/kv2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/aj1;->d:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/aj1;->e:Lcom/google/android/gms/internal/ads/mt2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/aj1;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/ig;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->h:Lcom/google/android/gms/internal/ads/ig;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/ads/internal/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->a:Lcom/google/android/gms/ads/internal/a;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/qf0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->i:Lcom/google/android/gms/internal/ads/qf0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/ll0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/ll0;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/ln1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->d:Lcom/google/android/gms/internal/ads/ln1;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/xy1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->f:Lcom/google/android/gms/internal/ads/xy1;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/mt2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->e:Lcom/google/android/gms/internal/ads/mt2;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/kv2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->j:Lcom/google/android/gms/internal/ads/kv2;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/aj1;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dj1;-><init>(Lcom/google/android/gms/internal/ads/aj1;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj1;->h()V

    return-object v0
.end method
