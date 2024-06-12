.class public final Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$d;
.super Ljava/util/TimerTask;
.source "PlaybackCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->w(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;J)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$d;->a:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;

    iput-wide p2, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$d;->b:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$d;->b(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;J)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;J)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->f(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;)Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->f(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;)Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->j(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->k(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;J)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/settings/t;->f(Landroidx/preference/Preference;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$d;->a:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->h(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$d;->a:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;

    iget-wide v2, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$d;->b:J

    new-instance p0, Lcom/samsung/android/app/music/settings/preference/l;

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/app/music/settings/preference/l;-><init>(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;J)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
