.class public Lcom/google/android/gms/internal/ads/kf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/p43;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xfa0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p43;->b(I)Lcom/google/android/gms/internal/ads/p43;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/p43;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " @"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ads"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/p43;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/p43;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "Ads-cont"

    .line 5
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v2

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ads"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/p43;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/p43;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "Ads-cont"

    .line 5
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v2

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ads"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/p43;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/p43;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "Ads-cont"

    .line 5
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v2

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ads"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/p43;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/p43;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "Ads-cont"

    .line 5
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v2

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static j(I)Z
    .registers 2

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
