.class public final Lcom/samsung/android/app/music/player/SeekController$d;
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
        "Lcom/samsung/android/app/music/player/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/SeekController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/SeekController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/SeekController$d;->a:Lcom/samsung/android/app/music/player/SeekController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/player/o;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/player/o;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/SeekController$d;->a:Lcom/samsung/android/app/music/player/SeekController;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/SeekController;->p(Lcom/samsung/android/app/music/player/SeekController;)Lcom/samsung/android/app/music/widget/progress/d;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController$d;->a:Lcom/samsung/android/app/music/player/SeekController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/SeekController;->o(Lcom/samsung/android/app/music/player/SeekController;)Lcom/samsung/android/app/music/widget/progress/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/music/widget/progress/d;Lcom/samsung/android/app/music/widget/progress/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController$d;->a()Lcom/samsung/android/app/music/player/o;

    move-result-object p0

    return-object p0
.end method
