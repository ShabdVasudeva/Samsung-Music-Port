.class public final Lcom/google/android/gms/internal/ads/fu;
.super Lcom/google/android/gms/internal/ads/ou;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final i:I

.field public static final j:I

.field public static final z:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/fu;->i:I

    const/16 v1, 0xcc

    .line 2
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/google/android/gms/internal/ads/fu;->j:I

    sput v0, Lcom/google/android/gms/internal/ads/fu;->z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fu;->b:Ljava/util/List;

    new-instance p8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fu;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p8

    if-ge p1, p8, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/google/android/gms/internal/ads/ju;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 9
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/fu;->j:I

    .line 10
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu;->d:I

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 12
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/fu;->z:I

    .line 13
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu;->e:I

    if-eqz p5, :cond_3

    .line 14
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/fu;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/fu;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fu;->e:I

    return p0
.end method

.method public final t()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fu;->g:I

    return p0
.end method

.method public final u()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fu;->h:I

    return p0
.end method

.method public final v()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fu;->c:Ljava/util/List;

    return-object p0
.end method

.method public final w()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fu;->d:I

    return p0
.end method

.method public final y()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final y7()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fu;->f:I

    return p0
.end method

.method public final z7()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fu;->b:Ljava/util/List;

    return-object p0
.end method
