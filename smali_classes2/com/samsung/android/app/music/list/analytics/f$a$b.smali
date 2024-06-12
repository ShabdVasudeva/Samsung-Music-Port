.class public final Lcom/samsung/android/app/music/list/analytics/f$a$b;
.super Ljava/lang/Object;
.source "ListMenuAnalytics.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/analytics/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/analytics/f$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/analytics/f$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/f$a$b;->a:Lcom/samsung/android/app/music/list/analytics/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 2

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b05a2

    if-ne p1, v0, :cond_5

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/f$a$b;->a:Lcom/samsung/android/app/music/list/analytics/f$a;

    iget-object p1, p1, Lcom/samsung/android/app/music/list/analytics/f$a;->d:Lcom/samsung/android/app/music/list/analytics/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/f;->g(Lcom/samsung/android/app/music/list/analytics/f;)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x100004

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/f$a$b;->a:Lcom/samsung/android/app/music/list/analytics/f$a;

    iget-object p1, p1, Lcom/samsung/android/app/music/list/analytics/f$a;->d:Lcom/samsung/android/app/music/list/analytics/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/f;->f(Lcom/samsung/android/app/music/list/analytics/f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "-14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "recently_added_click_favorite"

    goto :goto_2

    :pswitch_1
    const-string v0, "-13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "recently_played_click_favorite"

    goto :goto_2

    :pswitch_2
    const-string v0, "-12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "most_played_click_favorite"

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, "playlist_detail_click_favorite"

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/f$a$b;->a:Lcom/samsung/android/app/music/list/analytics/f$a;

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/list/analytics/f$a;->a(Lcom/samsung/android/app/music/list/analytics/f$a;)Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "general_click_event"

    const-string v1, "click_event"

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xaf0e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
