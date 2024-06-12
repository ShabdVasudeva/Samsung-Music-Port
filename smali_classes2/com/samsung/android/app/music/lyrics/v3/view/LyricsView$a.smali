.class public final Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;
.super Ljava/lang/Object;
.source "LyricsView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public final synthetic d:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->d:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->a:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->b:Ljava/lang/Integer;

    .line 3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->c:Ljava/lang/Float;

    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->d:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-static {v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->c(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)Lcom/samsung/android/app/music/lyrics/v3/view/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->S()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->d:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-static {v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->d:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-static {v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->d:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-static {v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->h()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->d:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-static {v2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->M()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->d:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-static {v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->d()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->d:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-static {v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->b:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->c:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 8
    invoke-virtual {v1, v0, v2, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->P(IIF)V

    :cond_1
    return-void
.end method
