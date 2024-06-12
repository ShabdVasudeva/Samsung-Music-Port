.class public final Lcom/google/android/gms/ads/formats/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/google/android/gms/ads/y;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/e$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/formats/e$a;->b:I

    iput v0, p0, Lcom/google/android/gms/ads/formats/e$a;->c:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/e$a;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/formats/e$a;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/e$a;->g:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/ads/formats/e$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/formats/e$a;->f:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/ads/formats/e$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/formats/e$a;->b:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/ads/formats/e$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/formats/e$a;->c:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/ads/formats/e$a;)Lcom/google/android/gms/ads/y;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/e$a;->e:Lcom/google/android/gms/ads/y;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/ads/formats/e$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/e$a;->d:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/ads/formats/e$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/e$a;->a:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/ads/formats/e$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/e$a;->g:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/formats/e;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/formats/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/e;-><init>(Lcom/google/android/gms/ads/formats/e$a;Lcom/google/android/gms/ads/formats/k;)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/ads/formats/e$a;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/formats/e$a;->f:I

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/ads/formats/e$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/formats/e$a;->b:I

    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/ads/formats/e$a;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/formats/e$a;->c:I

    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/ads/formats/e$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/e$a;->g:Z

    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/ads/formats/e$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/e$a;->d:Z

    return-object p0
.end method

.method public g(Z)Lcom/google/android/gms/ads/formats/e$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/e$a;->a:Z

    return-object p0
.end method

.method public h(Lcom/google/android/gms/ads/y;)Lcom/google/android/gms/ads/formats/e$a;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/e$a;->e:Lcom/google/android/gms/ads/y;

    return-object p0
.end method
