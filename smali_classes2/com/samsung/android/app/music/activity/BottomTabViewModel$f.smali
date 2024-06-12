.class public final Lcom/samsung/android/app/music/activity/BottomTabViewModel$f;
.super Lkotlin/jvm/internal/n;
.source "BottomTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/BottomTabViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/BottomTabViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$f;->a:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$f;->d(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "my_music_mode_option"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->l(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->A()Z

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->F(Z)V

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->j(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->E(I)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->E(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->m(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/k0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$f;->a:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    new-instance v0, Lcom/samsung/android/app/music/activity/u;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/u;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$f;->c()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    move-result-object p0

    return-object p0
.end method
