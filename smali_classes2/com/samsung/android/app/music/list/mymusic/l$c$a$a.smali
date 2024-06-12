.class public final Lcom/samsung/android/app/music/list/mymusic/l$c$a$a;
.super Lkotlin/jvm/internal/n;
.source "SettingTabsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/l$c$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->k:Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "recyclerView.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;->c(Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;Landroid/content/Context;ZILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/l$c$a$a;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
