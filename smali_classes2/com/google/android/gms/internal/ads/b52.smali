.class public final Lcom/google/android/gms/internal/ads/b52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sz1;

.field public final b:Lcom/google/android/gms/internal/ads/xz1;

.field public final c:Lcom/google/android/gms/internal/ads/ct2;

.field public final d:Lcom/google/android/gms/internal/ads/wb3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/sz1;Lcom/google/android/gms/internal/ads/xz1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b52;->c:Lcom/google/android/gms/internal/ads/ct2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b52;->d:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b52;->b:Lcom/google/android/gms/internal/ads/xz1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/sz1;

    return-void
.end method

.method public static final e(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 9

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yn2;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/sz1;

    .line 2
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/sz1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/tz1;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ap2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/v22;

    const-string p1, "Unable to instantiate mediation adapter class."

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v22;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/eg0;

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/z42;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/z42;-><init>(Lcom/google/android/gms/internal/ads/b52;Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/eg0;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    .line 5
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/h31;->M1(Lcom/google/android/gms/internal/ads/g31;)V

    .line 6
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/yn2;->N:Z

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/d4;->B:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 11
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->c:Lcom/google/android/gms/internal/ads/ct2;

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/vs2;->F:Lcom/google/android/gms/internal/ads/vs2;

    new-instance v4, Lcom/google/android/gms/internal/ads/x42;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/x42;-><init>(Lcom/google/android/gms/internal/ads/b52;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b52;->d:Lcom/google/android/gms/internal/ads/wb3;

    .line 13
    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/ls2;->d(Lcom/google/android/gms/internal/ads/fs2;Lcom/google/android/gms/internal/ads/wb3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/vs2;->G:Lcom/google/android/gms/internal/ads/vs2;

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ss2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ss2;->d(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/vs2;->H:Lcom/google/android/gms/internal/ads/vs2;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ss2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/y42;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/y42;-><init>(Lcom/google/android/gms/internal/ads/b52;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Z
    .registers 3

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;Ljava/lang/Void;)Ljava/lang/Object;
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b52;->b:Lcom/google/android/gms/internal/ads/xz1;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xz1;->a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b52;->b:Lcom/google/android/gms/internal/ads/xz1;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xz1;->b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V

    return-void
.end method
