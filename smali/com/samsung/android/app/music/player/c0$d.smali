.class public final Lcom/samsung/android/app/music/player/c0$d;
.super Ljava/lang/Object;
.source "SeekController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/c0;-><init>(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/app/music/widget/progress/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/c0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/c0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0$d;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$d;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->m(Lcom/samsung/android/app/music/player/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$d;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->h(Lcom/samsung/android/app/music/player/c0;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "firstThreadHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/c0$d;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/c0;->p(Lcom/samsung/android/app/music/player/c0;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
