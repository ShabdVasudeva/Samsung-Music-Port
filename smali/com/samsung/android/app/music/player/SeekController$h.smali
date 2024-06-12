.class public final Lcom/samsung/android/app/music/player/SeekController$h;
.super Lkotlin/jvm/internal/n;
.source "SeekController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/SeekController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/player/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/SeekController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/SeekController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/SeekController$h;->a:Lcom/samsung/android/app/music/player/SeekController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/player/c0;
    .registers 8

    new-instance v6, Lcom/samsung/android/app/music/player/c0;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/SeekController$h;->a:Lcom/samsung/android/app/music/player/SeekController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/SeekController;->h(Lcom/samsung/android/app/music/player/SeekController;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/app/music/player/SeekController$h;->a:Lcom/samsung/android/app/music/player/SeekController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/SeekController;->q(Lcom/samsung/android/app/music/player/SeekController;)Landroid/widget/SeekBar;

    move-result-object v2

    const-string v0, "seekBar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/player/SeekController$h;->a:Lcom/samsung/android/app/music/player/SeekController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/SeekController;->m(Lcom/samsung/android/app/music/player/SeekController;)Landroid/widget/TextView;

    move-result-object v3

    const-string v0, "currentTimeView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/player/SeekController$h;->a:Lcom/samsung/android/app/music/player/SeekController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/SeekController;->n(Lcom/samsung/android/app/music/player/SeekController;)Landroid/widget/TextView;

    move-result-object v4

    const-string v0, "durationView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController$h;->a:Lcom/samsung/android/app/music/player/SeekController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/SeekController;->o(Lcom/samsung/android/app/music/player/SeekController;)Lcom/samsung/android/app/music/widget/progress/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/player/c0;-><init>(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/app/music/widget/progress/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController$h;->a()Lcom/samsung/android/app/music/player/c0;

    move-result-object p0

    return-object p0
.end method
