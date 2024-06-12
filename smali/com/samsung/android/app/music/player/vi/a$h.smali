.class public final Lcom/samsung/android/app/music/player/vi/a$h;
.super Lkotlin/jvm/internal/n;
.source "MiniBetweenFullBackgroundVi.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/vi/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/vi/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/a$h;->a:Lcom/samsung/android/app/music/player/vi/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a$h;->a:Lcom/samsung/android/app/music/player/vi/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/a;->b(Lcom/samsung/android/app/music/player/vi/a;)Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07046c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a$h;->a()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
