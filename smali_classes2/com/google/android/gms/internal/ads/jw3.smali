.class public final Lcom/google/android/gms/internal/ads/jw3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx3;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/qw3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qw3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hw3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hw3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jw3;->b:Lcom/google/android/gms/internal/ads/qw3;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iw3;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/qw3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dv3;->c()Lcom/google/android/gms/internal/ads/dv3;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qw3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jw3;->b:Lcom/google/android/gms/internal/ads/qw3;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iw3;-><init>([Lcom/google/android/gms/internal/ads/qw3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw3;->a:Lcom/google/android/gms/internal/ads/qw3;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pw3;)Z
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pw3;->u()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;
    .registers 10

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/hv3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nx3;->d(Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw3;->a:Lcom/google/android/gms/internal/ads/qw3;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qw3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/pw3;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pw3;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nx3;->W()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xu3;->b()Lcom/google/android/gms/internal/ads/vu3;

    move-result-object p1

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pw3;->b()Lcom/google/android/gms/internal/ads/sw3;

    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ww3;->k(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/ww3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/nx3;->V()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/xu3;->a()Lcom/google/android/gms/internal/ads/vu3;

    move-result-object p1

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pw3;->b()Lcom/google/android/gms/internal/ads/sw3;

    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ww3;->k(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/ww3;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jw3;->b(Lcom/google/android/gms/internal/ads/pw3;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/yw3;->b()Lcom/google/android/gms/internal/ads/xw3;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw3;->e()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/nx3;->W()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/xu3;->b()Lcom/google/android/gms/internal/ads/vu3;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/ow3;->b()Lcom/google/android/gms/internal/ads/nw3;

    move-result-object v7

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vw3;->M(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pw3;Lcom/google/android/gms/internal/ads/xw3;Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/nw3;)Lcom/google/android/gms/internal/ads/vw3;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/yw3;->b()Lcom/google/android/gms/internal/ads/xw3;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw3;->e()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/nx3;->W()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/ow3;->b()Lcom/google/android/gms/internal/ads/nw3;

    move-result-object v7

    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vw3;->M(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pw3;Lcom/google/android/gms/internal/ads/xw3;Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/nw3;)Lcom/google/android/gms/internal/ads/vw3;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jw3;->b(Lcom/google/android/gms/internal/ads/pw3;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/yw3;->a()Lcom/google/android/gms/internal/ads/xw3;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw3;->d()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/nx3;->V()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/xu3;->a()Lcom/google/android/gms/internal/ads/vu3;

    move-result-object v6

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/ow3;->a()Lcom/google/android/gms/internal/ads/nw3;

    move-result-object v7

    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vw3;->M(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pw3;Lcom/google/android/gms/internal/ads/xw3;Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/nw3;)Lcom/google/android/gms/internal/ads/vw3;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/yw3;->a()Lcom/google/android/gms/internal/ads/xw3;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw3;->d()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/nx3;->V()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v5

    const/4 v6, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/ow3;->a()Lcom/google/android/gms/internal/ads/nw3;

    move-result-object v7

    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vw3;->M(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pw3;Lcom/google/android/gms/internal/ads/xw3;Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/nw3;)Lcom/google/android/gms/internal/ads/vw3;

    move-result-object p0

    :goto_0
    return-object p0
.end method
