.class public final Lcom/google/android/gms/internal/ads/y12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wb1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yn2;

.field public final b:Lcom/google/android/gms/internal/ads/t50;

.field public final c:Lcom/google/android/gms/ads/b;

.field public d:Lcom/google/android/gms/internal/ads/p21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/ads/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y12;->d:Lcom/google/android/gms/internal/ads/p21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y12;->a:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y12;->b:Lcom/google/android/gms/internal/ads/t50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y12;->c:Lcom/google/android/gms/ads/b;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/b;->a:Lcom/google/android/gms/ads/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y12;->c:Lcom/google/android/gms/ads/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y12;->b:Lcom/google/android/gms/internal/ads/t50;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/t50;->h0(Lcom/google/android/gms/dynamic/a;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y12;->b:Lcom/google/android/gms/internal/ads/t50;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/t50;->h4(Lcom/google/android/gms/dynamic/a;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y12;->b:Lcom/google/android/gms/internal/ads/t50;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/t50;->I0(Lcom/google/android/gms/dynamic/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y12;->d:Lcom/google/android/gms/internal/ads/p21;

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->s1:Lcom/google/android/gms/internal/ads/gr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y12;->a:Lcom/google/android/gms/internal/ads/yn2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/yn2;->Z:I

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y12;->d:Lcom/google/android/gms/internal/ads/p21;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p21;->b()V

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/vb1;

    const-string p1, "Adapter failed to show."

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/vb1;

    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/p21;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y12;->d:Lcom/google/android/gms/internal/ads/p21;

    return-void
.end method
