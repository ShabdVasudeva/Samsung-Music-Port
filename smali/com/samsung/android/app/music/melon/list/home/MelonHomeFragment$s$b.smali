.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$b;
.super Lkotlin/jvm/internal/n;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/MelonNotice;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/music/melon/api/MelonNotice;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$b;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$b;->b:Lcom/samsung/android/app/music/melon/api/MelonNotice;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$b;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$b;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$b;->b:Lcom/samsung/android/app/music/melon/api/MelonNotice;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getNoticeId()J

    move-result-wide v1

    const-string p0, "melon_home_tip_card_notice_id"

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->putLong(Ljava/lang/String;J)V

    return-void
.end method
