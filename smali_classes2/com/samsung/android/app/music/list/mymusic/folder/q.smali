.class public final Lcom/samsung/android/app/music/list/mymusic/folder/q;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;
.source "FolderTreeAdapter.kt"


# instance fields
.field public final Q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Landroid/view/View;I)V

    const p1, 0x7f0b057e

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/q;->Q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final N0()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/q;->Q:Landroid/view/View;

    return-object p0
.end method
