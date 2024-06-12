.class public final Lcom/samsung/android/app/music/legacy/bargein/b$c;
.super Lkotlin/jvm/internal/n;
.source "BargeInManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/legacy/bargein/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/media/AudioManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/legacy/bargein/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/legacy/bargein/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/bargein/b$c;->a:Lcom/samsung/android/app/music/legacy/bargein/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/bargein/b$c;->a:Lcom/samsung/android/app/music/legacy/bargein/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->i(Lcom/samsung/android/app/music/legacy/bargein/b;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b$c;->a()Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method
