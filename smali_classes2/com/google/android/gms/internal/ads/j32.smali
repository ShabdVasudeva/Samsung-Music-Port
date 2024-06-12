.class public final Lcom/google/android/gms/internal/ads/j32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/common/util/e;

.field public final b:Lcom/google/android/gms/internal/ads/k32;

.field public final c:Lcom/google/android/gms/internal/ads/kv2;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/wz1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/k32;Lcom/google/android/gms/internal/ads/wz1;Lcom/google/android/gms/internal/ads/kv2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j32;->b:Lcom/google/android/gms/internal/ads/k32;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->D6:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j32;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j32;->f:Lcom/google/android/gms/internal/ads/wz1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j32;->c:Lcom/google/android/gms/internal/ads/kv2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/internal/ads/wz1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j32;->f:Lcom/google/android/gms/internal/ads/wz1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/internal/ads/k32;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j32;->b:Lcom/google/android/gms/internal/ads/k32;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/internal/ads/kv2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j32;->c:Lcom/google/android/gms/internal/ads/kv2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/common/util/e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/common/util/e;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/j32;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/or;->y1:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p6, :cond_1

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j32;->d:Ljava/util/List;

    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/j32;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/j32;->e:Z

    return p0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gv2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 15

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/common/util/e;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    .line 3
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/yn2;->x:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/i32;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/i32;-><init>(Lcom/google/android/gms/internal/ads/j32;JLjava/lang/String;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;Lcom/google/android/gms/internal/ads/gv2;Lcom/google/android/gms/internal/ads/ko2;)V

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-static {p3, v0, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j32;->d:Ljava/util/List;

    const-string v0, "_"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
