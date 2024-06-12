.class public final Lcom/google/android/gms/ads/internal/client/s2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/util/Date;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s2;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s2;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s2;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s2;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s2;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s2;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s2;->i:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/s2;->j:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/s2;->m:I

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/s2;->p:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/ads/internal/client/s2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->n:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/s2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->j:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/s2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->p:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/s2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->m:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/s2;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/ads/internal/client/s2;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->g:Ljava/util/Date;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/s2;->j:I

    return-void
.end method

.method public final b(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/s2;->n:Z

    return-void
.end method

.method public final c(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/s2;->m:I

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s2;->d:Ljava/util/HashSet;

    const-string p1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/util/Date;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/s2;->g:Ljava/util/Date;

    return-void
.end method
