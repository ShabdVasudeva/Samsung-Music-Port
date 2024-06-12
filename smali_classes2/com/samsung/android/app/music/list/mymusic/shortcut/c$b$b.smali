.class public final Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
.source "AddToShortcutPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f14017a

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;->F0(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->x0(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f140348

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;->F0(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->x0(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f140349

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;->F0(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->x0(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f14028c

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;->F0(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->x0(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemView.context.resources.getString(titleResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
