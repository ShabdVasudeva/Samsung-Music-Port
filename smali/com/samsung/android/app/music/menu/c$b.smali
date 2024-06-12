.class public final Lcom/samsung/android/app/music/menu/c$b;
.super Ljava/lang/Object;
.source "EditableMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c$b;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$b;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->l(Lcom/samsung/android/app/music/menu/c;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b030d

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/c$b;->a(Landroid/view/Menu;I)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->a(Landroid/view/Menu;[I)Z

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x7f0b030d
        0x7f0b030e
    .end array-data
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$b;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.Deleteable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/o;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/o;->X()V

    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x7f0b030d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method
