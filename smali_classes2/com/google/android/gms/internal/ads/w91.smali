.class public Lcom/google/android/gms/internal/ads/w91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lcom/google/android/gms/internal/ads/v63;

.field public final i:Lcom/google/android/gms/internal/ads/v63;

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/android/gms/internal/ads/v63;

.field public m:Lcom/google/android/gms/internal/ads/v63;

.field public n:I

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w91;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w91;->h:Lcom/google/android/gms/internal/ads/v63;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w91;->i:Lcom/google/android/gms/internal/ads/v63;

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->k:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->l:Lcom/google/android/gms/internal/ads/v63;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->m:Lcom/google/android/gms/internal/ads/v63;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->n:I

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->p:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xa1;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->d:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/xa1;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/w91;->e:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/xa1;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/w91;->f:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/xa1;->k:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w91;->g:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xa1;->l:Lcom/google/android/gms/internal/ads/v63;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w91;->h:Lcom/google/android/gms/internal/ads/v63;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xa1;->n:Lcom/google/android/gms/internal/ads/v63;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w91;->i:Lcom/google/android/gms/internal/ads/v63;

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->k:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xa1;->r:Lcom/google/android/gms/internal/ads/v63;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->l:Lcom/google/android/gms/internal/ads/v63;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xa1;->s:Lcom/google/android/gms/internal/ads/v63;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->m:Lcom/google/android/gms/internal/ads/v63;

    iget v0, p1, Lcom/google/android/gms/internal/ads/xa1;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->n:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xa1;->z:Lcom/google/android/gms/internal/ads/a73;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->p:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xa1;->y:Lcom/google/android/gms/internal/ads/y63;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->o:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/w91;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/w91;->n:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/w91;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/w91;->f:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/w91;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/w91;->e:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/w91;)Lcom/google/android/gms/internal/ads/v63;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w91;->i:Lcom/google/android/gms/internal/ads/v63;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/w91;)Lcom/google/android/gms/internal/ads/v63;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w91;->l:Lcom/google/android/gms/internal/ads/v63;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/w91;)Lcom/google/android/gms/internal/ads/v63;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w91;->m:Lcom/google/android/gms/internal/ads/v63;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/w91;)Lcom/google/android/gms/internal/ads/v63;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w91;->h:Lcom/google/android/gms/internal/ads/v63;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/w91;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w91;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/w91;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w91;->p:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/w91;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w91;->g:Z

    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/w91;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/android/gms/internal/ads/w91;->n:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a23;->E(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v63;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w91;->m:Lcom/google/android/gms/internal/ads/v63;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public e(IIZ)Lcom/google/android/gms/internal/ads/w91;
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/w91;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/w91;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w91;->g:Z

    return-object p0
.end method
