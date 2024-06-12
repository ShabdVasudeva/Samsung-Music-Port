.class public final Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$a;
.super Lkotlin/jvm/internal/n;
.source "MyMusicTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->a(ILandroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;
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
.field public final synthetic a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$a;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$a;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    const/4 v0, 0x1

    const v1, 0x10100

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->selectTab(II)V

    return-void
.end method
