.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;
.super Lkotlin/jvm/internal/n;
.source "TrackDetailDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Landroid/widget/ImageView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->d:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->f:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->invoke(Z)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Z)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v2, v4

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->I(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
