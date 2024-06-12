.class public final Lcom/samsung/android/app/music/list/mymusic/folder/i$b;
.super Ljava/lang/Object;
.source "FolderFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/folder/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/i$b;->a:Lcom/samsung/android/app/music/list/mymusic/folder/i;

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

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/i$b$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/i$b;->a:Lcom/samsung/android/app/music/list/mymusic/folder/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/i$b$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/i;Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
