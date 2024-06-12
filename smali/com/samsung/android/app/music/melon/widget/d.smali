.class public final Lcom/samsung/android/app/music/melon/widget/d;
.super Ljava/lang/Object;
.source "MusicTagView.kt"


# static fields
.field public static final a:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/widget/d$a;->a:Lcom/samsung/android/app/music/melon/widget/d$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/melon/widget/d;->a:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/melon/widget/d;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/widget/d;->a:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object v0
.end method

.method public static final c(Lcom/samsung/android/app/music/melon/widget/MusicTagView;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/widget/MusicTagView;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Tag;

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/melon/widget/e;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Tag;->getTagId()J

    move-result-wide v3

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Tag;->getTagName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/app/music/melon/widget/e;-><init>(JLjava/lang/String;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->setData(Ljava/util/List;)V

    return-void
.end method
