.class public final Lcom/samsung/android/app/music/melon/myinfo/n$i$c;
.super Lkotlin/jvm/internal/n;
.source "MelonInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/myinfo/n$i;->a(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/myinfo/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/n$i$c;->a:Lcom/samsung/android/app/music/melon/myinfo/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/n$i$c;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/n$i$c;->a:Lcom/samsung/android/app/music/melon/myinfo/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/LoginActivity;->a:Lcom/samsung/android/app/music/melon/myinfo/LoginActivity$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/myinfo/LoginActivity$a;->a(Landroidx/fragment/app/j;)V

    :cond_0
    return-void
.end method
