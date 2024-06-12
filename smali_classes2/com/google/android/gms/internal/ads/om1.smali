.class public final Lcom/google/android/gms/internal/ads/om1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;

.field public final d:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/om1;->d:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast v1, Lcom/google/android/gms/internal/ads/cn0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn0;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/om1;->d:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/i24;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i24;->c()Ljava/util/Map;

    move-result-object p0

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/or;->E4:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/vm;

    new-instance v4, Lcom/google/android/gms/internal/ads/cn;

    .line 9
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/cn;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/cn;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/pm1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vm;->b(Lcom/google/android/gms/internal/ads/um;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rm1;

    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/internal/ads/rm1;-><init>(Lcom/google/android/gms/internal/ads/vm;Ljava/util/Map;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/k91;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
