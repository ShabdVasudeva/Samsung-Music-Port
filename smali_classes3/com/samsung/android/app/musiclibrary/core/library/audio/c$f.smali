.class public final Lcom/samsung/android/app/musiclibrary/core/library/audio/c$f;
.super Lkotlin/jvm/internal/n;
.source "SecAudioManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/library/audio/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$f;->a:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x96

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$f;->a:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->c(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$f;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
