.class public final Lcom/samsung/android/app/music/list/mymusic/artist/f$d;
.super Ljava/lang/Object;
.source "ArtistFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/artist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/artist/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/artist/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f$d;->a:Lcom/samsung/android/app/music/list/mymusic/artist/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Lkotlin/coroutines/d<",
            "-[J>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/artist/f$d$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f$d;->a:Lcom/samsung/android/app/music/list/mymusic/artist/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/list/mymusic/artist/f$d$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/f;Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
