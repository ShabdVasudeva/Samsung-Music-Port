.class public final Lcom/samsung/android/app/music/player/miniplayer/g$a$d;
.super Lkotlin/jvm/internal/n;
.source "MiniPlayerLayoutBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/miniplayer/g$a;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/miniplayer/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/miniplayer/g$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/miniplayer/g$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a$d;->a:Lcom/samsung/android/app/music/player/miniplayer/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a$d;->a:Lcom/samsung/android/app/music/player/miniplayer/g$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->d(Lcom/samsung/android/app/music/player/miniplayer/g$a;)Landroid/app/Activity;

    move-result-object p0

    const v0, 0x7f0b034f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a$d;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
