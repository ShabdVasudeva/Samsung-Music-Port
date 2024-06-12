.class public final Lcom/google/android/gms/internal/ads/oe1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/oe1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wv;

.field public final b:Lcom/google/android/gms/internal/ads/tv;

.field public final c:Lcom/google/android/gms/internal/ads/kw;

.field public final d:Lcom/google/android/gms/internal/ads/hw;

.field public final e:Lcom/google/android/gms/internal/ads/t00;

.field public final f:Landroidx/collection/g;

.field public final g:Landroidx/collection/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/me1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/me1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/oe1;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oe1;-><init>(Lcom/google/android/gms/internal/ads/me1;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/oe1;->h:Lcom/google/android/gms/internal/ads/oe1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/me1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/me1;->a:Lcom/google/android/gms/internal/ads/wv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe1;->a:Lcom/google/android/gms/internal/ads/wv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/tv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe1;->b:Lcom/google/android/gms/internal/ads/tv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/kw;

    new-instance v0, Landroidx/collection/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/me1;->f:Landroidx/collection/g;

    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(Landroidx/collection/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe1;->f:Landroidx/collection/g;

    new-instance v0, Landroidx/collection/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/me1;->g:Landroidx/collection/g;

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(Landroidx/collection/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe1;->g:Landroidx/collection/g;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/me1;->d:Lcom/google/android/gms/internal/ads/hw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe1;->d:Lcom/google/android/gms/internal/ads/hw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/me1;->e:Lcom/google/android/gms/internal/ads/t00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe1;->e:Lcom/google/android/gms/internal/ads/t00;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/me1;Lcom/google/android/gms/internal/ads/ne1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oe1;-><init>(Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe1;->b:Lcom/google/android/gms/internal/ads/tv;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe1;->a:Lcom/google/android/gms/internal/ads/wv;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zv;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe1;->g:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zv;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe1;->f:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cw;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/hw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe1;->d:Lcom/google/android/gms/internal/ads/hw;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/kw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/kw;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/t00;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe1;->e:Lcom/google/android/gms/internal/ads/t00;

    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe1;->f:Landroidx/collection/g;

    invoke-virtual {v1}, Landroidx/collection/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oe1;->f:Landroidx/collection/g;

    .line 2
    invoke-virtual {v2}, Landroidx/collection/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oe1;->f:Landroidx/collection/g;

    .line 3
    invoke-virtual {v2, v1}, Landroidx/collection/g;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/kw;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe1;->a:Lcom/google/android/gms/internal/ads/wv;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe1;->b:Lcom/google/android/gms/internal/ads/tv;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe1;->f:Landroidx/collection/g;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe1;->e:Lcom/google/android/gms/internal/ads/t00;

    if-eqz p0, :cond_4

    const/4 p0, 0x7

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
