.class public final Lcom/google/android/gms/internal/ads/ll4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/ll4;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Lcom/google/android/gms/internal/ads/e94;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jj4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jj4;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj4;->e()Lcom/google/android/gms/internal/ads/ll4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ll4;->e:Lcom/google/android/gms/internal/ads/ll4;

    const/16 v0, 0x24

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ll4;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ll4;->g:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ll4;->h:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ll4;->i:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/ii4;

    sput-object v0, Lcom/google/android/gms/internal/ads/ll4;->j:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jj4;Lcom/google/android/gms/internal/ads/kk4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ll4;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jj4;->b(Lcom/google/android/gms/internal/ads/jj4;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/ll4;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jj4;->a(Lcom/google/android/gms/internal/ads/jj4;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ll4;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ll4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ll4;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/ll4;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ll4;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ll4;->b:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/ll4;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ll4;->c:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ll4;->b:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/ads/ll4;->c:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
