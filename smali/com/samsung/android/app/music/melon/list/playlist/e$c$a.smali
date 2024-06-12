.class public final Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;
.super Lcom/samsung/android/app/music/melon/list/base/e$a;
.source "PlaylistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/playlist/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/samsung/android/app/music/melon/list/playlist/e$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/e$c;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;->g:Lcom/samsung/android/app/music/melon/list/playlist/e$c;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/e$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final i()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "description"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;->f:Landroid/widget/TextView;

    return-void
.end method
