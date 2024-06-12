.class public final Lcom/google/android/gms/internal/ads/i52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/jw0;

.field public final c:Lcom/google/android/gms/internal/ads/ns;

.field public final d:Lcom/google/android/gms/internal/ads/wb3;

.field public final e:Lcom/google/android/gms/internal/ads/ct2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw0;Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/ns;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i52;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i52;->b:Lcom/google/android/gms/internal/ads/jw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i52;->e:Lcom/google/android/gms/internal/ads/ct2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i52;->d:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i52;->c:Lcom/google/android/gms/internal/ads/ns;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 10

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/g52;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i52;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/yn2;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zn2;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g52;-><init>(Lcom/google/android/gms/internal/ads/i52;Landroid/view/View;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/nx0;Lcom/google/android/gms/internal/ads/zn2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i52;->b:Lcom/google/android/gms/internal/ads/jw0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ey0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/jw0;->a(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/sv0;)Lcom/google/android/gms/internal/ads/mv0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/is;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv0;->k()Lcom/google/android/gms/internal/ads/h52;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/do2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/do2;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i52;->e:Lcom/google/android/gms/internal/ads/ct2;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/vs2;->I:Lcom/google/android/gms/internal/ads/vs2;

    new-instance v2, Lcom/google/android/gms/internal/ads/f52;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/f52;-><init>(Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/is;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i52;->d:Lcom/google/android/gms/internal/ads/wb3;

    .line 6
    invoke-static {v2, p0, v1, p2}, Lcom/google/android/gms/internal/ads/ls2;->d(Lcom/google/android/gms/internal/ads/fs2;Lcom/google/android/gms/internal/ads/wb3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    sget-object p2, Lcom/google/android/gms/internal/ads/vs2;->J:Lcom/google/android/gms/internal/ads/vs2;

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ss2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv0;->h()Lcom/google/android/gms/internal/ads/lv0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ss2;->d(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i52;->c:Lcom/google/android/gms/internal/ads/ns;

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i52;->c:Lcom/google/android/gms/internal/ads/ns;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->K2(Lcom/google/android/gms/internal/ads/ks;)V

    return-void
.end method
