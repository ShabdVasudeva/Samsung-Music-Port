.class public final Lcom/google/android/gms/internal/ads/zu3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zu3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yx3;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zu3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zu3;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zu3;->d:Lcom/google/android/gms/internal/ads/zu3;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ox3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ox3;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/yx3;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/ox3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ox3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/yx3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu3;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu3;->b()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zu3;
    .registers 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/yu3;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yu3;->t()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/ty3;->b:Lcom/google/android/gms/internal/ads/ty3;

    sget-object v1, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty3;->a()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sw3;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jv3;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/au3;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 11
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 12
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 13
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yu3;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yu3;->t()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty3;->a()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu3;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/yx3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yx3;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/yx3;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yx3;->i(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/hv3;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hv3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hv3;->A()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/yx3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx3;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu3;->b:Z

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/yu3;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yu3;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zu3;->d(Lcom/google/android/gms/internal/ads/yu3;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zu3;->d(Lcom/google/android/gms/internal/ads/yu3;Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/yx3;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yx3;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zu3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zu3;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/yx3;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yx3;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/yx3;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yx3;->i(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yu3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zu3;->c(Lcom/google/android/gms/internal/ads/yu3;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/yx3;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yx3;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yu3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zu3;->c(Lcom/google/android/gms/internal/ads/yu3;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zu3;->c:Z

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zu3;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zu3;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zu3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/yx3;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/yx3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yx3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/yx3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yx3;->hashCode()I

    move-result p0

    return p0
.end method
