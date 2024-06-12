.class public final Lcom/google/android/gms/internal/ads/p22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/lc1;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lc1;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/lc1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p22;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/ko2;I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp2;->d()Lcom/google/android/gms/internal/ads/h40;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qp2;->e()Lcom/google/android/gms/internal/ads/i40;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qp2;->i()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/ko2;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/de1;->d0(Lcom/google/android/gms/internal/ads/l40;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/ko2;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de1;->H(Lcom/google/android/gms/internal/ads/h40;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/ko2;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de1;->F(Lcom/google/android/gms/internal/ads/h40;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/ko2;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de1;->I(Lcom/google/android/gms/internal/ads/i40;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/ko2;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de1;->G(Lcom/google/android/gms/internal/ads/i40;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v4

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vo2;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/lc1;

    new-instance v5, Lcom/google/android/gms/internal/ads/ey0;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/tz1;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pe1;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Lcom/google/android/gms/internal/ads/de1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/fg1;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/l40;)V

    .line 18
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/lc1;->d(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/pe1;Lcom/google/android/gms/internal/ads/fg1;)Lcom/google/android/gms/internal/ads/fe1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/o12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qx0;->g()Lcom/google/android/gms/internal/ads/d52;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/o12;->y7(Lcom/google/android/gms/internal/ads/c40;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qx0;->c()Lcom/google/android/gms/internal/ads/w21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/lt0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/qp2;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/lt0;-><init>(Lcom/google/android/gms/internal/ads/qp2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p22;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/m71;->H0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge1;->h()Lcom/google/android/gms/internal/ads/xd1;

    move-result-object p0

    return-object p0

    .line 23
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/m32;

    const-string p1, "No corresponding native ad listener"

    .line 24
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/m32;-><init>(ILjava/lang/String;)V

    throw p0

    .line 25
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/m32;

    const-string p1, "No native ad mappers"

    .line 26
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/m32;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 13

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/qp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p22;->a:Landroid/content/Context;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/w0;->l(Lcom/google/android/gms/internal/ads/do2;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/c40;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vo2;->i:Lcom/google/android/gms/internal/ads/lu;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vo2;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/qp2;->u(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/internal/ads/lu;Ljava/util/List;)V

    return-void
.end method
