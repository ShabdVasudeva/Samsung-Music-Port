.class public final Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->p(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->l(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
