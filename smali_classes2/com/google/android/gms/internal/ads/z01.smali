.class public final Lcom/google/android/gms/internal/ads/z01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ct2;

.field public final b:Lcom/google/android/gms/internal/ads/qf0;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/y14;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/df2;

.field public final j:Lcom/google/android/gms/ads/internal/util/p1;

.field public final k:Lcom/google/android/gms/internal/ads/vo2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/qf0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/y14;Lcom/google/android/gms/ads/internal/util/p1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/df2;Lcom/google/android/gms/internal/ads/vo2;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/ct2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z01;->b:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z01;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z01;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z01;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z01;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/z01;->g:Lcom/google/android/gms/internal/ads/y14;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/z01;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/z01;->i:Lcom/google/android/gms/internal/ads/df2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/z01;->j:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/z01;->k:Lcom/google/android/gms/internal/ads/vo2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/t90;
    .registers 16

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/t90;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z01;->b:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z01;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z01;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z01;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z01;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->g:Lcom/google/android/gms/internal/ads/y14;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y14;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vb3;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/z01;->h:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->T6:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->j:Lcom/google/android/gms/ads/internal/util/p1;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/p1;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v11, p1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z01;->k:Lcom/google/android/gms/internal/ads/vo2;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo2;->b()Z

    move-result v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/t90;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/qf0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;ZZ)V

    return-object v13
.end method

.method public final b()Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/ct2;

    sget-object v1, Lcom/google/android/gms/internal/ads/vs2;->b:Lcom/google/android/gms/internal/ads/vs2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z01;->i:Lcom/google/android/gms/internal/ads/df2;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/df2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ls2;->c(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/vb3;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z01;->b()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/ct2;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/vs2;->c:Lcom/google/android/gms/internal/ads/vs2;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/vb3;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z01;->g:Lcom/google/android/gms/internal/ads/y14;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/y14;->t()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/vb3;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ts2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/js2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/y01;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/y01;-><init>(Lcom/google/android/gms/internal/ads/z01;Lcom/google/android/gms/internal/ads/vb3;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/js2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p0

    return-object p0
.end method
