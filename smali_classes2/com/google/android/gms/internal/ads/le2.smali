.class public final Lcom/google/android/gms/internal/ads/le2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nd0;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nd0;Lcom/google/android/gms/internal/ads/wb3;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/nd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/le2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/me2;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/nd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le2;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nd0;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/me2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/me2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/nd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le2;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nd0;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/nd0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/le2;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nd0;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/nd0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/le2;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nd0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/nd0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/le2;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nd0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, p0

    :goto_3
    const-string p0, "TIME_OUT"

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->g0:Lcom/google/android/gms/internal/ads/gr;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    move-object v7, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/me2;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/me2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final b()I
    .registers 1

    const/16 p0, 0x22

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ke2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ke2;-><init>(Lcom/google/android/gms/internal/ads/le2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
