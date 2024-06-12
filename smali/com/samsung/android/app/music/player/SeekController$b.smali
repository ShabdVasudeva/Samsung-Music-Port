.class public final Lcom/samsung/android/app/music/player/SeekController$b;
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
        "Lcom/samsung/android/app/music/widget/progress/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/player/SeekController;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/app/music/player/SeekController;Landroid/view/View;)V
    .registers 4

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/SeekController$b;->a:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/player/SeekController$b;->b:Lcom/samsung/android/app/music/player/SeekController;

    iput-object p3, p0, Lcom/samsung/android/app/music/player/SeekController$b;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/widget/progress/d;
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/SeekController$b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/widget/progress/d;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/SeekController$b;->b:Lcom/samsung/android/app/music/player/SeekController;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/SeekController;->h(Lcom/samsung/android/app/music/player/SeekController;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController$b;->c:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/widget/progress/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController$b;->a()Lcom/samsung/android/app/music/widget/progress/d;

    move-result-object p0

    return-object p0
.end method
