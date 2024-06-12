.class public final Lcom/samsung/android/app/music/list/mymusic/l$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SettingTabsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/l$c$b;,
        Lcom/samsung/android/app/music/list/mymusic/l$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/list/mymusic/l$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/mymusic/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/music/list/mymusic/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/g;

.field public final g:Lcom/samsung/android/app/music/list/mymusic/l$c$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/l;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/l;",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/mymusic/l$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->d:Ljava/util/ArrayList;

    .line 3
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->e:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/l$c$d;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/list/mymusic/l$c$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/l$c;)V

    invoke-static {p1, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->f:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/l$c$a;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/l$c$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/l$c$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/mymusic/l$c$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/l$c;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->D(Lkotlin/jvm/functions/p;)V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->g:Lcom/samsung/android/app/music/list/mymusic/l$c$a;

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/music/list/mymusic/l$c;Lcom/samsung/android/app/music/list/mymusic/l$c$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/l$c;->U(Lcom/samsung/android/app/music/list/mymusic/l$c;Lcom/samsung/android/app/music/list/mymusic/l$c$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/music/list/mymusic/l$c;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic R(Lcom/samsung/android/app/music/list/mymusic/l$c;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final U(Lcom/samsung/android/app/music/list/mymusic/l$c;Lcom/samsung/android/app/music/list/mymusic/l$c$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->g:Lcom/samsung/android/app/music/list/mymusic/l$c$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->F(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/l$c$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/l$c;->T(Lcom/samsung/android/app/music/list/mymusic/l$c$b;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/l$c;->V(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/list/mymusic/l$c$b;

    move-result-object p0

    return-object p0
.end method

.method public final S()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public T(Lcom/samsung/android/app/music/list/mymusic/l$c$b;I)V
    .registers 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/l$b;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->X()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/l$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/l$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->V()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->V()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->V()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->V()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/l$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->V()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->W()Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/l$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f140478

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f140452

    .line 14
    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->t(Landroid/view/View;I)V

    .line 15
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/m;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/m;-><init>(Lcom/samsung/android/app/music/list/mymusic/l$c;Lcom/samsung/android/app/music/list/mymusic/l$c$b;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/list/mymusic/l$c$b;
    .registers 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00f5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/l$c$b;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/l$c$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/l$c;Landroid/view/View;)V

    return-object p2
.end method

.method public final W()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/l$c;->S()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/samsung/android/app/music/list/mymusic/l$c$e;->a:Lcom/samsung/android/app/music/list/mymusic/l$c$e;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "|"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/l$b;

    .line 8
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/l$b;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    sget-object v9, Lcom/samsung/android/app/music/list/mymusic/l$c$f;->a:Lcom/samsung/android/app/music/list/mymusic/l$c$f;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, "|"

    invoke-static/range {v3 .. v11}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tab_menu_list_order"

    .line 11
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "tab_menu_list"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/l$b;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/l$b;->c()I

    move-result v3

    const v4, 0x10100

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/l$b;

    if-eqz v2, :cond_5

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/l;

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/l$b;->a()Z

    move-result v1

    const-string v2, "key_spotify_tab_last_enabled_state"

    .line 19
    invoke-static {p0, v2, v1}, Lcom/samsung/android/app/music/preferences/b;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
