.class public final Lcom/samsung/android/app/music/player/b$e;
.super Lkotlin/jvm/internal/n;
.source "ActionModeOverFlowIconUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/b;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/b$e;->a:Lcom/samsung/android/app/music/player/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/b$e;->a:Lcom/samsung/android/app/music/player/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/b;->e(Lcom/samsung/android/app/music/player/b;)Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060054

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/b$e;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
