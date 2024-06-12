.class public final Lcom/google/android/gms/internal/ads/nf4;
.super Lcom/google/android/gms/internal/ads/hf4;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nf4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hf4;-><init>(Lcom/google/android/gms/internal/ads/p31;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nf4;->h:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/internal/ads/nf4;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/nf4;

    new-instance v1, Lcom/google/android/gms/internal/ads/of4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/of4;-><init>(Lcom/google/android/gms/internal/ads/y50;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/o21;->o:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/nf4;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/nf4;-><init>(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nf4;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/nf4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/nf4;-><init>(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/ads/nf4;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nf4;->h:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->f:Lcom/google/android/gms/internal/ads/p31;

    sget-object v1, Lcom/google/android/gms/internal/ads/nf4;->i:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nf4;->h:Ljava/lang/Object;

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->f:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p31;->d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/m01;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nf4;->h:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/nf4;->i:Ljava/lang/Object;

    .line 3
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m01;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->f:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o21;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nf4;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/o21;->o:Ljava/lang/Object;

    .line 3
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/o21;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->f:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p31;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nf4;->h:Ljava/lang/Object;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/nf4;->i:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/nf4;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/nf4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf4;->g:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nf4;->h:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/ads/nf4;-><init>(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
