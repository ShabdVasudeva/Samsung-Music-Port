.class public final Lcom/samsung/android/app/music/list/f$a;
.super Lkotlin/jvm/internal/n;
.source "ListPlayableImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "[J",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/f$a;->a:Lcom/samsung/android/app/music/list/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/f$a;->a:Lcom/samsung/android/app/music/list/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/f;->a()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-nez v9, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/f$a;->a:Lcom/samsung/android/app/music/list/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/f;->a()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result v6

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/f$a;->a:Lcom/samsung/android/app/music/list/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/f;->a()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->q0()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/f$a;->a:Lcom/samsung/android/app/music/list/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/f;->a()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    instance-of v2, v0, Lcom/samsung/android/app/music/melon/list/base/p;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/samsung/android/app/music/melon/list/base/p;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/list/base/p;->getMenuId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v11}, Lcom/samsung/android/app/music/list/common/t;->g([JIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)I

    goto :goto_4

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/list/f$a;->a:Lcom/samsung/android/app/music/list/f;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/f;->a()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_6

    const v2, 0x7f1400b2

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/f$a;->a:Lcom/samsung/android/app/music/list/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/f;->a()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    if-eqz p1, :cond_7

    move-object v1, p0

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;->T()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/f$a;->a([J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
