.class public final Lcom/google/android/gms/internal/appset/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/appset/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/l;Lcom/google/android/gms/internal/appset/i;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/j;->a:Lcom/google/android/gms/internal/appset/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/j;->a:Lcom/google/android/gms/internal/appset/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/appset/l;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/appset/j;->a:Lcom/google/android/gms/internal/appset/l;

    invoke-static {p0}, Lcom/google/android/gms/internal/appset/l;->c(Lcom/google/android/gms/internal/appset/l;)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/l;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
