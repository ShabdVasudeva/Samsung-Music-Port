.class public final Lcom/google/android/gms/internal/ads/j01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/vo2;

.field public final c:Lcom/google/android/gms/internal/ads/qf0;

.field public final d:Lcom/google/android/gms/ads/internal/util/p1;

.field public final e:Lcom/google/android/gms/internal/ads/pp1;

.field public final f:Lcom/google/android/gms/internal/ads/tu2;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/ads/internal/util/p1;Lcom/google/android/gms/internal/ads/pp1;Lcom/google/android/gms/internal/ads/tu2;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j01;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j01;->c:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j01;->d:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j01;->e:Lcom/google/android/gms/internal/ads/pp1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j01;->f:Lcom/google/android/gms/internal/ads/tu2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/j01;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/t90;)V
    .registers 8

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->H3:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j01;->d:Lcom/google/android/gms/ads/internal/util/p1;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/p1;->v()Lcom/google/android/gms/internal/ads/me0;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/ads/internal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j01;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j01;->c:Lcom/google/android/gms/internal/ads/qf0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j01;->f:Lcom/google/android/gms/internal/ads/tu2;

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/e;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/tu2;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->u5:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j01;->g:Ljava/lang/String;

    const-string v0, "app_open_ad"

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j01;->e:Lcom/google/android/gms/internal/ads/pp1;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp1;->r()V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/ko2;)V
    .registers 2

    return-void
.end method
