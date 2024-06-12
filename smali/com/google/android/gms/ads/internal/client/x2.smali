.class public final Lcom/google/android/gms/ads/internal/client/x2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s30;

.field public final b:Lcom/google/android/gms/ads/internal/client/h4;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/google/android/gms/ads/x;

.field public final e:Lcom/google/android/gms/ads/internal/client/u;

.field public f:Lcom/google/android/gms/ads/internal/client/a;

.field public g:Lcom/google/android/gms/ads/c;

.field public h:[Lcom/google/android/gms/ads/g;

.field public i:Lcom/google/android/gms/ads/admanager/c;

.field public j:Lcom/google/android/gms/ads/internal/client/q0;

.field public k:Lcom/google/android/gms/ads/y;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Lcom/google/android/gms/ads/p;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 10

    .line 1
    sget-object v4, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/x2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/h4;Lcom/google/android/gms/ads/internal/client/q0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/h4;Lcom/google/android/gms/ads/internal/client/q0;I)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/x2;->a:Lcom/google/android/gms/internal/ads/s30;

    new-instance p5, Lcom/google/android/gms/ads/x;

    invoke-direct {p5}, Lcom/google/android/gms/ads/x;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/x2;->d:Lcom/google/android/gms/ads/x;

    new-instance p5, Lcom/google/android/gms/ads/internal/client/v2;

    invoke-direct {p5, p0}, Lcom/google/android/gms/ads/internal/client/v2;-><init>(Lcom/google/android/gms/ads/internal/client/x2;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/x2;->e:Lcom/google/android/gms/ads/internal/client/u;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/x2;->b:Lcom/google/android/gms/ads/internal/client/h4;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 3
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/x2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/x2;->n:I

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/ads/internal/client/q4;

    .line 5
    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/ads/internal/client/q4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p6, p3}, Lcom/google/android/gms/ads/internal/client/q4;->b(Z)[Lcom/google/android/gms/ads/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    invoke-virtual {p6}, Lcom/google/android/gms/ads/internal/client/q4;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    aget-object p3, p3, p5

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->n:I

    .line 9
    sget-object p5, Lcom/google/android/gms/ads/g;->q:Lcom/google/android/gms/ads/g;

    invoke-virtual {p3, p5}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/i4;->V()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p5, Lcom/google/android/gms/ads/internal/client/i4;

    invoke-direct {p5, p4, p3}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/x2;->c(I)Z

    move-result p0

    iput-boolean p0, p5, Lcom/google/android/gms/ads/internal/client/i4;->j:Z

    move-object p0, p5

    :goto_0
    const-string p3, "Ads by Google"

    .line 12
    invoke-virtual {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/df0;->o(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/client/i4;

    sget-object p5, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-direct {p3, p4, p5}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p2, p1, p3, p4, p0}, Lcom/google/android/gms/internal/ads/df0;->n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/ads/internal/client/i4;
    .registers 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/google/android/gms/ads/g;->q:Lcom/google/android/gms/ads/g;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/i4;->V()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/i4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/x2;->c(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/i4;->j:Z

    return-object v0
.end method

.method public static c(I)Z
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/x;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->d:Lcom/google/android/gms/ads/x;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/ads/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->k:Lcom/google/android/gms/ads/y;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/w3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/w3;-><init>(Lcom/google/android/gms/ads/y;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->a3(Lcom/google/android/gms/ads/internal/client/w3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()[Lcom/google/android/gms/ads/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/ads/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->g:Lcom/google/android/gms/ads/c;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/ads/g;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/q0;->y()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/a0;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/ads/p;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->p:Lcom/google/android/gms/ads/p;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/ads/v;
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->A()Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/v;->d(Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/v;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/ads/x;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->d:Lcom/google/android/gms/ads/x;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/ads/y;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->k:Lcom/google/android/gms/ads/y;

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/ads/admanager/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->i:Lcom/google/android/gms/ads/admanager/c;

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->d()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/q0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final n()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/dynamic/a;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/internal/client/t2;)V
    .registers 12

    const-string v0, "#007 Could not call remote method."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    iget v3, p0, Lcom/google/android/gms/ads/internal/client/x2;->n:I

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/x2;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->a()Lcom/google/android/gms/ads/internal/client/r;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/google/android/gms/ads/internal/client/k;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/ads/internal/client/k;-><init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/ads/internal/client/s;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/ads/internal/client/q0;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->a()Lcom/google/android/gms/ads/internal/client/r;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/x2;->a:Lcom/google/android/gms/internal/ads/s30;

    .line 10
    new-instance v9, Lcom/google/android/gms/ads/internal/client/i;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/i;-><init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)V

    .line 11
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/ads/internal/client/s;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/ads/internal/client/q0;

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/y3;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/x2;->e:Lcom/google/android/gms/ads/internal/client/u;

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/y3;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/q0;->d6(Lcom/google/android/gms/ads/internal/client/d0;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->f:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/v;

    .line 15
    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/v;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/q0;->i2(Lcom/google/android/gms/ads/internal/client/a0;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->i:Lcom/google/android/gms/ads/admanager/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    new-instance v3, Lcom/google/android/gms/internal/ads/ik;

    .line 16
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/ads/admanager/c;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/q0;->U2(Lcom/google/android/gms/ads/internal/client/y0;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->k:Lcom/google/android/gms/ads/y;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/client/w3;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/x2;->k:Lcom/google/android/gms/ads/y;

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/w3;-><init>(Lcom/google/android/gms/ads/y;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/q0;->a3(Lcom/google/android/gms/ads/internal/client/w3;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/q3;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/x2;->p:Lcom/google/android/gms/ads/p;

    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/q3;-><init>(Lcom/google/android/gms/ads/p;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/q0;->m5(Lcom/google/android/gms/ads/internal/client/c2;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->o:Z

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/q0;->r7(Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/q0;->e()Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/or;->G9:Lcom/google/android/gms/internal/ads/gr;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/df0;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/u2;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/ads/internal/client/u2;-><init>(Lcom/google/android/gms/ads/internal/client/x2;Lcom/google/android/gms/dynamic/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->b:Lcom/google/android/gms/ads/internal/client/h4;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/ads/internal/client/h4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t2;)Lcom/google/android/gms/ads/internal/client/d4;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/client/q0;->m4(Lcom/google/android/gms/ads/internal/client/d4;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->x0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->W()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/internal/client/a;)V
    .registers 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->f:Lcom/google/android/gms/ads/internal/client/a;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/v;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/v;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/q0;->i2(Lcom/google/android/gms/ads/internal/client/a0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->g:Lcom/google/android/gms/ads/c;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->e:Lcom/google/android/gms/ads/internal/client/u;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/u;->t(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final varargs u([Lcom/google/android/gms/ads/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->v([Lcom/google/android/gms/ads/g;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad size can only be set once on AdView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs v([Lcom/google/android/gms/ads/g;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/x2;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/q0;->H6(Lcom/google/android/gms/ads/internal/client/i4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad unit ID can only be set once on AdView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Lcom/google/android/gms/ads/admanager/c;)V
    .registers 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->i:Lcom/google/android/gms/ads/admanager/c;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/ads/admanager/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/q0;->U2(Lcom/google/android/gms/ads/internal/client/y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->o:Z

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->r7(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/ads/p;)V
    .registers 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->p:Lcom/google/android/gms/ads/p;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/q3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/q3;-><init>(Lcom/google/android/gms/ads/p;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/q0;->m5(Lcom/google/android/gms/ads/internal/client/c2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
