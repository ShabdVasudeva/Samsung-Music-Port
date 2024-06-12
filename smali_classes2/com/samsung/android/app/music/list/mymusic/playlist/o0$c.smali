.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;
.super Lkotlin/jvm/internal/n;
.source "PlaylistDetailUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->O(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->G(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->D(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->C(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->F(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;->i()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->E(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->c:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f120003

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->E(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->E(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->I(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
