.class public final Lcom/samsung/android/app/music/background/BeyondBackgroundController$a;
.super Lkotlin/jvm/internal/n;
.source "BeyondBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/BeyondBackgroundController;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/graphics/Rect;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/background/BeyondBackgroundController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$a;->a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .registers 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$a;->a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    invoke-static {v0}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;->d(Lcom/samsung/android/app/music/background/BeyondBackgroundController;)Lcom/samsung/android/app/music/background/c;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$a;->a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    invoke-static {p0}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;->m(Lcom/samsung/android/app/music/background/BeyondBackgroundController;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/music/background/c;->m(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/BeyondBackgroundController$a;->a(Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
