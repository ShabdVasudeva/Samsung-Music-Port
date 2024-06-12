.class public final Lcom/samsung/android/app/music/player/vi/a$i;
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
        "Lcom/samsung/android/app/music/player/vi/a$i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/vi/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/vi/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/a$i;->a:Lcom/samsung/android/app/music/player/vi/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/player/vi/a$i$a;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a$i;->a:Lcom/samsung/android/app/music/player/vi/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/a;->e(Lcom/samsung/android/app/music/player/vi/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/player/vi/a$i$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a$i;->a:Lcom/samsung/android/app/music/player/vi/a;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/player/vi/a$i$a;-><init>(Lcom/samsung/android/app/music/player/vi/a;Landroid/content/Context;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a$i;->a()Lcom/samsung/android/app/music/player/vi/a$i$a;

    move-result-object p0

    return-object p0
.end method
