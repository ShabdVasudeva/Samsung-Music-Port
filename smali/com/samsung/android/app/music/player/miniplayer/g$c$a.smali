.class public final Lcom/samsung/android/app/music/player/miniplayer/g$c$a;
.super Lkotlin/jvm/internal/n;
.source "MiniPlayerLayoutBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/miniplayer/g$c;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/constraintlayout/widget/d;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/miniplayer/g$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c$a;->a:Lcom/samsung/android/app/music/player/miniplayer/g$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/d;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c$a;->a:Lcom/samsung/android/app/music/player/miniplayer/g$c;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->c(Lcom/samsung/android/app/music/player/miniplayer/g$c;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07047b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v0, 0x7f0b058d

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p1, v0, v1, p0}, Landroidx/constraintlayout/widget/d;->z(III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/g$c$a;->a(Landroidx/constraintlayout/widget/d;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
