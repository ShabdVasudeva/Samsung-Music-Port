.class public final Lcom/google/android/gms/ads/nativead/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lcom/google/android/gms/ads/y;

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/d$a;Lcom/google/android/gms/ads/nativead/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/d$a;->o(Lcom/google/android/gms/ads/nativead/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/d;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/d$a;->k(Lcom/google/android/gms/ads/nativead/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/d;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/d$a;->n(Lcom/google/android/gms/ads/nativead/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/d;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/d$a;->i(Lcom/google/android/gms/ads/nativead/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/d;->d:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/d$a;->l(Lcom/google/android/gms/ads/nativead/d$a;)Lcom/google/android/gms/ads/y;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/nativead/d;->e:Lcom/google/android/gms/ads/y;

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/d$a;->p(Lcom/google/android/gms/ads/nativead/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/d;->f:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/d$a;->m(Lcom/google/android/gms/ads/nativead/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/d;->g:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/d$a;->j(Lcom/google/android/gms/ads/nativead/d$a;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/nativead/d;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nativead/d;->d:I

    return p0
.end method

.method public b()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nativead/d;->b:I

    return p0
.end method

.method public c()Lcom/google/android/gms/ads/y;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/d;->e:Lcom/google/android/gms/ads/y;

    return-object p0
.end method

.method public d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/d;->c:Z

    return p0
.end method

.method public e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/d;->a:Z

    return p0
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nativead/d;->h:I

    return p0
.end method

.method public final g()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/d;->g:Z

    return p0
.end method

.method public final h()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/d;->f:Z

    return p0
.end method
