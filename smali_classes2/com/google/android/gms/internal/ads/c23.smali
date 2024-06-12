.class public final Lcom/google/android/gms/internal/ads/c23;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/p23;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/a33;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p23;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p23;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/c23;->c:Lcom/google/android/gms/internal/ads/p23;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c23;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e33;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/a33;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/c23;->c:Lcom/google/android/gms/internal/ads/p23;

    sget-object v5, Lcom/google/android/gms/internal/ads/c23;->d:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/gms/internal/ads/w13;->a:Lcom/google/android/gms/internal/ads/w13;

    const/4 v7, 0x0

    const-string v4, "OverlayDisplayService"

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a33;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p23;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/w13;Lcom/google/android/gms/internal/ads/v23;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c23;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/android/gms/internal/ads/p23;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c23;->c:Lcom/google/android/gms/internal/ads/p23;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/c23;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c23;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/c23;->c:Lcom/google/android/gms/internal/ads/p23;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p23;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a33;->u()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s13;Lcom/google/android/gms/internal/ads/h23;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/c23;->c:Lcom/google/android/gms/internal/ads/p23;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Play Store not found."

    aput-object v0, p1, p2

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/p23;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    new-instance v6, Lcom/google/android/gms/tasks/j;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/j;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    new-instance v8, Lcom/google/android/gms/internal/ads/y13;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y13;-><init>(Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/internal/ads/s13;Lcom/google/android/gms/internal/ads/h23;Lcom/google/android/gms/tasks/j;)V

    .line 3
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/a33;->s(Lcom/google/android/gms/internal/ads/q23;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e23;Lcom/google/android/gms/internal/ads/h23;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/c23;->c:Lcom/google/android/gms/internal/ads/p23;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Play Store not found."

    aput-object p2, p1, v1

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/p23;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e23;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/c23;->c:Lcom/google/android/gms/internal/ads/p23;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/p23;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/g23;->c()Lcom/google/android/gms/internal/ads/f23;

    move-result-object p0

    const/16 p1, 0x1fe0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f23;->b(I)Lcom/google/android/gms/internal/ads/f23;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f23;->c()Lcom/google/android/gms/internal/ads/g23;

    move-result-object p0

    .line 4
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/h23;->a(Lcom/google/android/gms/internal/ads/g23;)V

    return-void

    .line 5
    :cond_1
    new-instance v6, Lcom/google/android/gms/tasks/j;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/j;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    new-instance v8, Lcom/google/android/gms/internal/ads/x13;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x13;-><init>(Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/internal/ads/e23;Lcom/google/android/gms/internal/ads/h23;Lcom/google/android/gms/tasks/j;)V

    .line 6
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/a33;->s(Lcom/google/android/gms/internal/ads/q23;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j23;Lcom/google/android/gms/internal/ads/h23;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/c23;->c:Lcom/google/android/gms/internal/ads/p23;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "Play Store not found."

    aput-object p3, p1, p2

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/p23;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    new-instance v7, Lcom/google/android/gms/tasks/j;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/j;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    new-instance v9, Lcom/google/android/gms/internal/ads/z13;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z13;-><init>(Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/internal/ads/j23;ILcom/google/android/gms/internal/ads/h23;Lcom/google/android/gms/tasks/j;)V

    .line 3
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/a33;->s(Lcom/google/android/gms/internal/ads/q23;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
