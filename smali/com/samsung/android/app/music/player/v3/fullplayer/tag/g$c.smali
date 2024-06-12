.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;
.super Ljava/lang/Object;
.source "TagBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;IILjava/lang/CharSequence;)V
    .registers 13

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->b:I

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;

    .line 3
    iget v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->c:I

    iget v5, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->d:I

    iget v6, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->e:I

    iget v7, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->b:I

    move-object v2, v0

    move-object v3, p4

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;-><init>(Ljava/lang/CharSequence;IIII)V

    .line 5
    invoke-interface {p1, v0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->d:I

    if-lez v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;

    iget v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->c:I

    iget v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->d:I

    invoke-direct {v0, p4, v2, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;-><init>(Ljava/lang/CharSequence;II)V

    .line 8
    invoke-interface {p1, v0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->a:Landroid/graphics/Typeface;

    if-eqz p0, :cond_3

    .line 10
    new-instance p4, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$f;

    invoke-direct {p4, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$f;-><init>(Landroid/graphics/Typeface;)V

    .line 11
    invoke-interface {p1, p4, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method public final b(I)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->b:I

    return-object p0
.end method

.method public final c(I)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->e:I

    return-object p0
.end method

.method public final d(I)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->d:I

    return-object p0
.end method

.method public final e(I)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->c:I

    return-object p0
.end method

.method public final f(Landroid/graphics/Typeface;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;
    .registers 3

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->a:Landroid/graphics/Typeface;

    return-object p0
.end method
