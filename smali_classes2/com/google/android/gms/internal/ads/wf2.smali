.class public final Lcom/google/android/gms/internal/ads/wf2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Lcom/google/android/gms/internal/ads/je0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/je0;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf2;->d:Lcom/google/android/gms/internal/ads/je0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wf2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wf2;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    new-instance p1, Lcom/google/android/gms/internal/ads/xf2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf2;->b:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/xf2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .registers 1

    const/16 p0, 0x29

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uf2;->a:Lcom/google/android/gms/internal/ads/uf2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf2;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vf2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vf2;-><init>(Lcom/google/android/gms/internal/ads/wf2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf2;->a:Ljava/util/concurrent/Executor;

    const-class v2, Ljava/lang/Throwable;

    .line 3
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
