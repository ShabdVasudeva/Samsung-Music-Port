.class public final Lcom/samsung/android/app/music/list/mymusic/l$d;
.super Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;
.source "SettingTabsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lcom/samsung/android/app/music/list/mymusic/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/l$d;->e:Lcom/samsung/android/app/music/list/mymusic/l;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public p(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 4

    const-string p0, "parent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
