.class public final Lcom/google/android/gms/internal/ads/kx3;
.super Lcom/google/android/gms/internal/ads/au3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final j:[I


# instance fields
.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/au3;

.field public final g:Lcom/google/android/gms/internal/ads/au3;

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/kx3;->j:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kx3;->h:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kx3;->e:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->p()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/au3;->p()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kx3;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/jx3;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/au3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    return-object p0
.end method

.method public static Q(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/au3;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kx3;->R(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/kx3;

    if-eqz v2, :cond_5

    .line 5
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/kx3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kx3;->R(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/kx3;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    .line 8
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/au3;->p()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/au3;->p()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Lcom/google/android/gms/internal/ads/kx3;->i:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->p()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/kx3;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kx3;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;)V

    return-object p1

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->p()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->p()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kx3;->T(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/kx3;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/gx3;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gx3;-><init>(Lcom/google/android/gms/internal/ads/fx3;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gx3;->a(Lcom/google/android/gms/internal/ads/gx3;Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/au3;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/au3;->O([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/au3;->O([BIII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/wt3;

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/wt3;-><init>([B)V

    return-object p0
.end method

.method public static T(I)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kx3;->j:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method public static bridge synthetic V(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/au3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/pt3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/au3;->B(Lcom/google/android/gms/internal/ads/pt3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au3;->B(Lcom/google/android/gms/internal/ads/pt3;)V

    return-void
.end method

.method public final C()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kx3;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/au3;->w(III)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/au3;->w(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final F()Lcom/google/android/gms/internal/ads/ut3;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ex3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ex3;-><init>(Lcom/google/android/gms/internal/ads/kx3;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/au3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/au3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kx3;->e:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/kx3;->e:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->E()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->E()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ix3;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/ix3;-><init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/hx3;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix3;->a()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/ix3;

    .line 7
    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/ix3;-><init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/hx3;)V

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ix3;->a()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p1

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v9

    sub-int/2addr v9, v6

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    .line 10
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/vt3;->P(Lcom/google/android/gms/internal/ads/au3;II)Z

    move-result v11

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/vt3;->P(Lcom/google/android/gms/internal/ads/au3;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    .line 12
    iget v11, p0, Lcom/google/android/gms/internal/ads/kx3;->e:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    if-ne v10, v8, :cond_a

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix3;->a()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    goto :goto_4

    :cond_a
    add-int/2addr v3, v10

    :goto_4
    if-ne v10, v9, :cond_b

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ix3;->a()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p1

    move v6, v2

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final g(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kx3;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/au3;->N(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kx3;->h(I)B

    move-result p0

    return p0
.end method

.method public final h(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kx3;->h:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au3;->h(I)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au3;->h(I)B

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ex3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ex3;-><init>(Lcom/google/android/gms/internal/ads/kx3;)V

    return-object v0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/kx3;->e:I

    return p0
.end method

.method public final o([BIII)V
    .registers 7

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/kx3;->h:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/au3;->o([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/au3;->o([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/au3;->o([BIII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    const/4 p2, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/au3;->o([BIII)V

    return-void
.end method

.method public final p()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/kx3;->i:I

    return p0
.end method

.method public final r()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kx3;->e:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/kx3;->i:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kx3;->T(I)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(III)I
    .registers 6

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/kx3;->h:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/au3;->s(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/au3;->s(III)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/au3;->s(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/au3;->s(III)I

    move-result p0

    return p0
.end method

.method public final w(III)I
    .registers 6

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/kx3;->h:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/au3;->w(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/au3;->w(III)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/au3;->w(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/au3;->w(III)I

    move-result p0

    return p0
.end method

.method public final x(II)Lcom/google/android/gms/internal/ads/au3;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kx3;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/au3;->D(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/kx3;->e:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kx3;->h:I

    if-gt p2, v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/au3;->x(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    return-object p0

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    sub-int/2addr p2, v0

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/au3;->x(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->f:Lcom/google/android/gms/internal/ads/au3;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/au3;->x(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->g:Lcom/google/android/gms/internal/ads/au3;

    const/4 v1, 0x0

    iget p0, p0, Lcom/google/android/gms/internal/ads/kx3;->h:I

    sub-int/2addr p2, p0

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/au3;->x(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/kx3;

    .line 6
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/au3;)V

    return-object p2
.end method

.method public final y()Lcom/google/android/gms/internal/ads/iu3;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ix3;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ix3;-><init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/hx3;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix3;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix3;->a()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->A()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget p0, Lcom/google/android/gms/internal/ads/iu3;->e:I

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v3, v5

    .line 8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    if-ne v1, p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/eu3;

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/eu3;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/du3;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/vv3;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vv3;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1000

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/iu3;->g(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/iu3;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
