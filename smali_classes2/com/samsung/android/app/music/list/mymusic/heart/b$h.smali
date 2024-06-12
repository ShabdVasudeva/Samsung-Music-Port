.class public final Lcom/samsung/android/app/music/list/mymusic/heart/b$h;
.super Lkotlin/jvm/internal/n;
.source "HeartEditableMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/app/musiclibrary/ui/menu/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$h;->a:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/ui/menu/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$h;->a:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/b$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/b$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/b$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b$h;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
