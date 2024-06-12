.class public final Lcom/samsung/android/app/music/player/k$e;
.super Lkotlin/jvm/internal/n;
.source "PlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/k0<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/k;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/k$e;->a:Lcom/samsung/android/app/music/player/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/k$e;->a:Lcom/samsung/android/app/music/player/k;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/k;->i(Lcom/samsung/android/app/music/player/k;)Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k$e;->a()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method
