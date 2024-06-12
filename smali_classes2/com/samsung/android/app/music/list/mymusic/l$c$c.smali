.class public final Lcom/samsung/android/app/music/list/mymusic/l$c$c;
.super Lkotlin/jvm/internal/n;
.source "SettingTabsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/l$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/l;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/l$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/l$c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$c;->a:Lcom/samsung/android/app/music/list/mymusic/l$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$c;->a:Lcom/samsung/android/app/music/list/mymusic/l$c;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/l$c;->R(Lcom/samsung/android/app/music/list/mymusic/l$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$c;->a:Lcom/samsung/android/app/music/list/mymusic/l$c;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->v(II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/l$c$c;->a(II)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
