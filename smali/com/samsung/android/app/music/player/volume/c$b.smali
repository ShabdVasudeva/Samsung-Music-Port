.class public final Lcom/samsung/android/app/music/player/volume/c$b;
.super Lkotlin/jvm/internal/n;
.source "DmrVolumeControlImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/volume/c;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/volume/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/volume/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/volume/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/c$b;->a:Lcom/samsung/android/app/music/player/volume/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/volume/c;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/c$b;->d(Lcom/samsung/android/app/music/player/volume/c;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/player/volume/c;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/c;->b(Lcom/samsung/android/app/music/player/volume/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MPVL"

    const-string v2, "Media"

    const-string v3, "1000"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/c;->c(Lcom/samsung/android/app/music/player/volume/c;)Lcom/samsung/android/app/music/player/volume/e$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/player/volume/e$b;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/PopupWindow$OnDismissListener;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/c$b;->a:Lcom/samsung/android/app/music/player/volume/c;

    new-instance v0, Lcom/samsung/android/app/music/player/volume/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/volume/d;-><init>(Lcom/samsung/android/app/music/player/volume/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c$b;->c()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p0

    return-object p0
.end method
