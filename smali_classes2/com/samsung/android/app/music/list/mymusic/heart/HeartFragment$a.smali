.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$a;
.super Ljava/lang/Object;
.source "HeartFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$a;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c0()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$a;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->j0(ILkotlin/jvm/functions/l;)V

    return-void
.end method
