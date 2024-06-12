.class public final Lcom/google/android/gms/internal/ads/y50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/y50;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Lcom/google/android/gms/internal/ads/e94;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/dy;

.field public final c:Lcom/google/android/gms/internal/ads/vz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/fw;

.field public final e:Lcom/google/android/gms/internal/ads/ob0;

.field public final f:Lcom/google/android/gms/internal/ads/ym;

.field public final g:Lcom/google/android/gms/internal/ads/ap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/ads/w20;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ui;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui;->c()Lcom/google/android/gms/internal/ads/y50;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y50;->i:Lcom/google/android/gms/internal/ads/y50;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y50;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y50;->k:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y50;->l:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y50;->m:Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y50;->n:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/sg;

    sput-object v0, Lcom/google/android/gms/internal/ads/y50;->o:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/x40;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y50;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y50;->b:Lcom/google/android/gms/internal/ads/dy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y50;->c:Lcom/google/android/gms/internal/ads/vz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y50;->d:Lcom/google/android/gms/internal/ads/fw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y50;->e:Lcom/google/android/gms/internal/ads/ob0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y50;->f:Lcom/google/android/gms/internal/ads/ym;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y50;->g:Lcom/google/android/gms/internal/ads/ap;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y50;->h:Lcom/google/android/gms/internal/ads/w20;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/y50;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/y50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y50;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y50;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y50;->f:Lcom/google/android/gms/internal/ads/ym;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y50;->f:Lcom/google/android/gms/internal/ads/ym;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ym;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y50;->b:Lcom/google/android/gms/internal/ads/dy;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y50;->b:Lcom/google/android/gms/internal/ads/dy;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y50;->d:Lcom/google/android/gms/internal/ads/fw;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y50;->d:Lcom/google/android/gms/internal/ads/fw;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y50;->e:Lcom/google/android/gms/internal/ads/ob0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y50;->e:Lcom/google/android/gms/internal/ads/ob0;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y50;->h:Lcom/google/android/gms/internal/ads/w20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y50;->h:Lcom/google/android/gms/internal/ads/w20;

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y50;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y50;->b:Lcom/google/android/gms/internal/ads/dy;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y50;->d:Lcom/google/android/gms/internal/ads/fw;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y50;->f:Lcom/google/android/gms/internal/ads/ym;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ym;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y50;->e:Lcom/google/android/gms/internal/ads/ob0;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob0;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
