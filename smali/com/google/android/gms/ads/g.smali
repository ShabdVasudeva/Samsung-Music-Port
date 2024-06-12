.class public final Lcom/google/android/gms/ads/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final i:Lcom/google/android/gms/ads/g;

.field public static final j:Lcom/google/android/gms/ads/g;

.field public static final k:Lcom/google/android/gms/ads/g;

.field public static final l:Lcom/google/android/gms/ads/g;

.field public static final m:Lcom/google/android/gms/ads/g;

.field public static final n:Lcom/google/android/gms/ads/g;

.field public static final o:Lcom/google/android/gms/ads/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lcom/google/android/gms/ads/g;

.field public static final q:Lcom/google/android/gms/ads/g;

.field public static final r:Lcom/google/android/gms/ads/g;

.field public static final s:Lcom/google/android/gms/ads/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/g;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    .line 2
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->j:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    .line 3
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->k:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    .line 4
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->l:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    .line 5
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->m:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    .line 6
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->n:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    .line 7
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->o:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/4 v1, -0x3

    const/4 v3, -0x4

    const-string v4, "fluid"

    .line 8
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->p:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/4 v3, 0x0

    const-string v4, "invalid"

    .line 9
    invoke-direct {v0, v3, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->q:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const-string v4, "50x50_mb"

    .line 10
    invoke-direct {v0, v2, v2, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->s:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const-string v2, "search_v2"

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->r:Lcom/google/android/gms/ads/g;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid width for AdSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid height for AdSize: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/gms/ads/g;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/g;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/g;->b:I

    return p0
.end method

.method public b(Landroid/content/Context;)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/g;->b:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget p0, p0, Lcom/google/android/gms/ads/g;->b:I

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/df0;->z(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/i4;->i(Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public c()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/g;->a:I

    return p0
.end method

.method public d(Landroid/content/Context;)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/g;->a:I

    const/4 v1, -0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget p0, p0, Lcom/google/android/gms/ads/g;->a:I

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/df0;->z(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/ads/internal/client/i4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_1
    return v2
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/ads/g;->a:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/ads/g;->b:I

    const/4 v0, -0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/ads/g;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/ads/g;

    iget v2, p0, Lcom/google/android/gms/ads/g;->a:I

    iget v3, p1, Lcom/google/android/gms/ads/g;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/ads/g;->b:I

    iget v3, p1, Lcom/google/android/gms/ads/g;->b:I

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/ads/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/g;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/g;->h:I

    return p0
.end method

.method public final g()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/g;->f:I

    return p0
.end method

.method public final h(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/g;->f:I

    return-void
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/g;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/g;->h:I

    return-void
.end method

.method public final j(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/g;->e:Z

    return-void
.end method

.method public final k(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/g;->g:Z

    return-void
.end method

.method public final l()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/g;->d:Z

    return p0
.end method

.method public final m()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/g;->e:Z

    return p0
.end method

.method public final n()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/g;->g:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/g;->c:Ljava/lang/String;

    return-object p0
.end method
