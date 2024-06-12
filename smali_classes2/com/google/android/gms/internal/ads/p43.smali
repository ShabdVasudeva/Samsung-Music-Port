.class public final Lcom/google/android/gms/internal/ads/p43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m33;

.field public final b:Lcom/google/android/gms/internal/ads/o43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o43;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/l33;->b:Lcom/google/android/gms/internal/ads/l33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p43;->b:Lcom/google/android/gms/internal/ads/o43;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p43;->a:Lcom/google/android/gms/internal/ads/m33;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/p43;)Lcom/google/android/gms/internal/ads/m33;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p43;->a:Lcom/google/android/gms/internal/ads/m33;

    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/p43;
    .registers 3

    new-instance p0, Lcom/google/android/gms/internal/ads/p43;

    new-instance v0, Lcom/google/android/gms/internal/ads/l43;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l43;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p43;-><init>(Lcom/google/android/gms/internal/ads/o43;)V

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/m33;)Lcom/google/android/gms/internal/ads/p43;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/p43;

    new-instance v1, Lcom/google/android/gms/internal/ads/j43;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/j43;-><init>(Lcom/google/android/gms/internal/ads/m33;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p43;-><init>(Lcom/google/android/gms/internal/ads/o43;)V

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/p43;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p43;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/m43;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m43;-><init>(Lcom/google/android/gms/internal/ads/p43;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p43;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p43;->b:Lcom/google/android/gms/internal/ads/o43;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/o43;->a(Lcom/google/android/gms/internal/ads/p43;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
