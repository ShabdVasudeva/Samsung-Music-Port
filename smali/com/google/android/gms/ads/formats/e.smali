.class public final Lcom/google/android/gms/ads/formats/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/y;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/e$a;Lcom/google/android/gms/ads/formats/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/e$a;->n(Lcom/google/android/gms/ads/formats/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/e;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/e$a;->j(Lcom/google/android/gms/ads/formats/e$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/formats/e;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/e$a;->k(Lcom/google/android/gms/ads/formats/e$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/formats/e;->c:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/e$a;->m(Lcom/google/android/gms/ads/formats/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/e;->d:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/e$a;->i(Lcom/google/android/gms/ads/formats/e$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/formats/e;->e:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/e$a;->l(Lcom/google/android/gms/ads/formats/e$a;)Lcom/google/android/gms/ads/y;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/formats/e;->f:Lcom/google/android/gms/ads/y;

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/e$a;->o(Lcom/google/android/gms/ads/formats/e$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/e;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/formats/e;->e:I

    return p0
.end method

.method public b()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/ads/formats/e;->b:I

    return p0
.end method

.method public c()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/formats/e;->c:I

    return p0
.end method

.method public d()Lcom/google/android/gms/ads/y;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/e;->f:Lcom/google/android/gms/ads/y;

    return-object p0
.end method

.method public e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/e;->d:Z

    return p0
.end method

.method public f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/e;->a:Z

    return p0
.end method

.method public final g()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/e;->g:Z

    return p0
.end method
