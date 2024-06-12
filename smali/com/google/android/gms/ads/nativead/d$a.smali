.class public final Lcom/google/android/gms/ads/nativead/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lcom/google/android/gms/ads/y;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/d$a;->a:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/d$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/d$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/nativead/d$a;->e:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/d$a;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/d$a;->g:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/d$a;->h:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/ads/nativead/d$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nativead/d$a;->e:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/ads/nativead/d$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nativead/d$a;->h:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/ads/nativead/d$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nativead/d$a;->b:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/ads/nativead/d$a;)Lcom/google/android/gms/ads/y;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/d$a;->d:Lcom/google/android/gms/ads/y;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/ads/nativead/d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/d$a;->g:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/ads/nativead/d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/d$a;->c:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/ads/nativead/d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/d$a;->a:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/ads/nativead/d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/d$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/nativead/d;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/nativead/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nativead/d;-><init>(Lcom/google/android/gms/ads/nativead/d$a;Lcom/google/android/gms/ads/nativead/f;)V

    return-object v0
.end method

.method public b(IZ)Lcom/google/android/gms/ads/nativead/d$a;
    .registers 3

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/d$a;->g:Z

    iput p1, p0, Lcom/google/android/gms/ads/nativead/d$a;->h:I

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/ads/nativead/d$a;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/nativead/d$a;->e:I

    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/ads/nativead/d$a;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/nativead/d$a;->b:I

    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/ads/nativead/d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/d$a;->f:Z

    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/ads/nativead/d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/d$a;->c:Z

    return-object p0
.end method

.method public g(Z)Lcom/google/android/gms/ads/nativead/d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/d$a;->a:Z

    return-object p0
.end method

.method public h(Lcom/google/android/gms/ads/y;)Lcom/google/android/gms/ads/nativead/d$a;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/d$a;->d:Lcom/google/android/gms/ads/y;

    return-object p0
.end method
