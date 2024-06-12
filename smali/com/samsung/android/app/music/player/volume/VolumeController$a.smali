.class public final Lcom/samsung/android/app/music/player/volume/VolumeController$a;
.super Lkotlin/jvm/internal/n;
.source "VolumeController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/volume/VolumeController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/player/volume/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/volume/VolumeController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/volume/VolumeController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$a;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/player/volume/c;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/player/volume/c;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$a;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/volume/VolumeController;->m(Lcom/samsung/android/app/music/player/volume/VolumeController;)Lcom/samsung/android/app/musiclibrary/ui/i;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$a;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->o(Lcom/samsung/android/app/music/player/volume/VolumeController;)Lcom/samsung/android/app/music/player/volume/VolumeController$c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/player/volume/c;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/volume/e$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController$a;->a()Lcom/samsung/android/app/music/player/volume/c;

    move-result-object p0

    return-object p0
.end method
