.class public final Lcom/google/android/gms/internal/ads/n52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ns;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;

.field public final c:Lcom/google/android/gms/internal/ads/ct2;

.field public final d:Lcom/google/android/gms/internal/ads/w52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/ns;Lcom/google/android/gms/internal/ads/w52;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n52;->c:Lcom/google/android/gms/internal/ads/ct2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n52;->b:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n52;->a:Lcom/google/android/gms/internal/ads/ns;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n52;->d:Lcom/google/android/gms/internal/ads/w52;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/n52;)Lcom/google/android/gms/internal/ads/w52;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n52;->d:Lcom/google/android/gms/internal/ads/w52;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/s52;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/s52;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/m52;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/s52;)V

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/s52;->b(Lcom/google/android/gms/ads/internal/f;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/is;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/do2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/do2;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n52;->c:Lcom/google/android/gms/internal/ads/ct2;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/vs2;->I:Lcom/google/android/gms/internal/ads/vs2;

    new-instance v1, Lcom/google/android/gms/internal/ads/l52;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/is;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n52;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 5
    invoke-static {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/ls2;->d(Lcom/google/android/gms/internal/ads/fs2;Lcom/google/android/gms/internal/ads/wb3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/vs2;->J:Lcom/google/android/gms/internal/ads/vs2;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ss2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/ss2;->d(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n52;->a:Lcom/google/android/gms/internal/ads/ns;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do2;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/is;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n52;->a:Lcom/google/android/gms/internal/ads/ns;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->K2(Lcom/google/android/gms/internal/ads/ks;)V

    return-void
.end method
