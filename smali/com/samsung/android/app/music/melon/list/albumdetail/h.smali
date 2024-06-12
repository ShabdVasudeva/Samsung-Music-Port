.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/h;
.super Lcom/samsung/android/app/musiclibrary/ui/j;
.source "SelectArtistDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;,
        Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;,
        Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;
    }
.end annotation


# static fields
.field public static final C:Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;


# instance fields
.field public final B:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->C:Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/j;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$d;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/h;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->B:Lkotlin/g;

    return-void
.end method

.method public static final synthetic P0(Lcom/samsung/android/app/music/melon/list/albumdetail/h;)Ljava/util/ArrayList;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->Q0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q0()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Landroidx/appcompat/app/e$a;

    invoke-direct {v6, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e011d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->r(Landroid/app/Activity;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0428

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    new-instance v2, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->Q0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/h;Ljava/util/List;)V

    .line 7
    new-instance v3, Lcom/samsung/android/app/music/melon/list/albumdetail/h$e;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$e;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/h;Landroidx/fragment/app/j;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;->T(Lkotlin/jvm/functions/p;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const p0, 0x7f14005b

    .line 9
    invoke-virtual {v6, p0}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    .line 10
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    .line 11
    invoke-virtual {v6}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(activity).apply \u2026(view)\n        }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
