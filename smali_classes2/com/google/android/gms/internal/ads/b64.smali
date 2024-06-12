.class public final Lcom/google/android/gms/internal/ads/b64;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/b64;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lcom/google/android/gms/internal/ads/e94;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/internal/ads/z34;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/b64;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/b64;-><init>(IIIIILcom/google/android/gms/internal/ads/a54;)V

    sput-object v7, Lcom/google/android/gms/internal/ads/b64;->c:Lcom/google/android/gms/internal/ads/b64;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/b64;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/b64;->e:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/b64;->f:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/b64;->g:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/b64;->h:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/sx1;->a:Lcom/google/android/gms/internal/ads/sx1;

    sput-object v0, Lcom/google/android/gms/internal/ads/b64;->i:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/google/android/gms/internal/ads/a54;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b64;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/z34;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b64;->b:Lcom/google/android/gms/internal/ads/z34;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/z34;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/z34;-><init>(Lcom/google/android/gms/internal/ads/b64;Lcom/google/android/gms/internal/ads/y24;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b64;->b:Lcom/google/android/gms/internal/ads/z34;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b64;->b:Lcom/google/android/gms/internal/ads/z34;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class p0, Lcom/google/android/gms/internal/ads/b64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/b64;

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x1d02666f

    return p0
.end method
