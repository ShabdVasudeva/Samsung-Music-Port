.class public final Lcom/google/android/gms/internal/ads/ea2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/hz0;

.field public final d:Lcom/google/android/gms/internal/ads/cq2;

.field public final e:Lcom/google/android/gms/internal/ads/vo2;

.field public final f:Lcom/google/android/gms/ads/internal/util/p1;

.field public final g:Lcom/google/android/gms/internal/ads/fn1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ea2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hz0;Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/fn1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ea2;->c:Lcom/google/android/gms/internal/ads/hz0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ea2;->d:Lcom/google/android/gms/internal/ads/cq2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ea2;->e:Lcom/google/android/gms/internal/ads/vo2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea2;->f:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ea2;->g:Lcom/google/android/gms/internal/ads/fn1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->n5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->m5:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ea2;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea2;->c:Lcom/google/android/gms/internal/ads/hz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea2;->e:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hz0;->b(Lcom/google/android/gms/ads/internal/client/d4;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea2;->d:Lcom/google/android/gms/internal/ads/cq2;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea2;->c:Lcom/google/android/gms/internal/ads/hz0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea2;->e:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hz0;->b(Lcom/google/android/gms/ads/internal/client/d4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea2;->d:Lcom/google/android/gms/internal/ads/cq2;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq2;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea2;->a:Ljava/lang/String;

    const-string v0, "seq_num"

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea2;->f:Lcom/google/android/gms/ads/internal/util/p1;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/p1;->P()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea2;->b:Ljava/lang/String;

    const-string p1, "session_id"

    .line 16
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()I
    .registers 1

    const/16 p0, 0xc

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->j7:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea2;->g:Lcom/google/android/gms/internal/ads/fn1;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn1;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea2;->a:Ljava/lang/String;

    const-string v3, "seq_num"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->n5:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea2;->c:Lcom/google/android/gms/internal/ads/hz0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea2;->e:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hz0;->b(Lcom/google/android/gms/ads/internal/client/d4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea2;->d:Lcom/google/android/gms/internal/ads/cq2;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/da2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/da2;-><init>(Lcom/google/android/gms/internal/ads/ea2;Landroid/os/Bundle;)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
