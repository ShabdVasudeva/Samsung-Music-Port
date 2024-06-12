.class public final synthetic Lcom/google/android/gms/internal/ads/il0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pa3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ig;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qf0;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/ads/internal/a;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il0;->b:Lcom/google/android/gms/internal/ads/ig;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/il0;->c:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/il0;->d:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/il0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/vb3;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/il0;->b:Lcom/google/android/gms/internal/ads/ig;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/il0;->c:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/il0;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il0;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->B()Lcom/google/android/gms/internal/ads/ll0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm0;->a()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vm;->a()Lcom/google/android/gms/internal/ads/vm;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ll0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dg0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dg0;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/jl0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/jl0;-><init>(Lcom/google/android/gms/internal/ads/dg0;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/nm0;->i0(Lcom/google/android/gms/internal/ads/lm0;)V

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zk0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
