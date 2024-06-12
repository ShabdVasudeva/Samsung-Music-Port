.class public final Lcom/google/android/gms/ads/internal/client/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/c4;

.field public final b:Lcom/google/android/gms/ads/internal/client/a4;

.field public final c:Lcom/google/android/gms/ads/internal/client/f3;

.field public final d:Lcom/google/android/gms/internal/ads/uw;

.field public final e:Lcom/google/android/gms/internal/ads/qb0;

.field public final f:Lcom/google/android/gms/internal/ads/i70;

.field public final g:Lcom/google/android/gms/internal/ads/vw;

.field public h:Lcom/google/android/gms/internal/ads/m80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/c4;Lcom/google/android/gms/ads/internal/client/a4;Lcom/google/android/gms/ads/internal/client/f3;Lcom/google/android/gms/internal/ads/uw;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/vw;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/c4;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Lcom/google/android/gms/ads/internal/client/a4;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/r;->c:Lcom/google/android/gms/ads/internal/client/f3;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Lcom/google/android/gms/internal/ads/uw;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/internal/ads/qb0;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/r;->f:Lcom/google/android/gms/internal/ads/i70;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/r;->g:Lcom/google/android/gms/internal/ads/vw;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/ads/internal/client/r;)Lcom/google/android/gms/ads/internal/client/a4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Lcom/google/android/gms/ads/internal/client/a4;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/ads/internal/client/r;)Lcom/google/android/gms/ads/internal/client/c4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/c4;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/r;)Lcom/google/android/gms/internal/ads/uw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Lcom/google/android/gms/internal/ads/uw;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/r;)Lcom/google/android/gms/internal/ads/i70;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/r;->f:Lcom/google/android/gms/internal/ads/i70;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/ads/internal/client/r;)Lcom/google/android/gms/internal/ads/m80;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/r;->h:Lcom/google/android/gms/internal/ads/m80;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/ads/internal/client/r;Lcom/google/android/gms/internal/ads/m80;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/r;->h:Lcom/google/android/gms/internal/ads/m80;

    return-void
.end method

.method public static bridge synthetic p(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/df0;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/ads/internal/client/m0;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/n;-><init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/s;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/internal/client/m0;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/ads/internal/client/q0;
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/client/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/j;-><init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v6, p1, p0}, Lcom/google/android/gms/ads/internal/client/s;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/internal/client/q0;

    return-object p0
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/ads/internal/client/q0;
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/client/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/l;-><init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v6, p1, p0}, Lcom/google/android/gms/ads/internal/client/s;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/internal/client/q0;

    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/ads/internal/client/f2;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/s;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/internal/client/f2;

    return-object p0
.end method

.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/av;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/client/p;-><init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/s;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/av;

    return-object p0
.end method

.method public final i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/internal/ads/e70;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/h;-><init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/s;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/e70;

    return-object p0
.end method

.method public final k(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/l70;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/b;-><init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "useClientJar flag not found in activity intent extras."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/ads/internal/client/s;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/l70;

    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/internal/ads/db0;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/q;-><init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/s;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/db0;

    return-object p0
.end method

.method public final n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/internal/ads/ae0;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/s;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/ae0;

    return-object p0
.end method
