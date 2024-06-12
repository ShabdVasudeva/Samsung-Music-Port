.class public final Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;
.super Ljava/lang/Object;
.source "FixedHeaderViewBinder.kt"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/v3/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/lyrics/v3/view/b<",
        "Lcom/samsung/android/app/music/lyrics/v3/view/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e00ad

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;->a:I

    return p0
.end method

.method public c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;->b:I

    return p0
.end method

.method public bridge synthetic e(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Lcom/samsung/android/app/music/lyrics/v3/view/e;I)V
    .registers 4

    check-cast p2, Lcom/samsung/android/app/music/lyrics/v3/view/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;->h(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Lcom/samsung/android/app/music/lyrics/v3/view/d;I)V

    return-void
.end method

.method public h(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Lcom/samsung/android/app/music/lyrics/v3/view/d;I)V
    .registers 5

    const-string p0, "holder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/d;->V()Landroid/widget/TextView;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key_title"

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/d;->U()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p2, "extra_artist"

    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
