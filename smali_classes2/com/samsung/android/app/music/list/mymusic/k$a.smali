.class public final Lcom/samsung/android/app/music/list/mymusic/k$a;
.super Lkotlin/jvm/internal/n;
.source "PlayableUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/k;->v3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/k<",
            "TT;>;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/k$a;->a:Lcom/samsung/android/app/music/list/mymusic/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/k$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/k$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/k$a;->a:Lcom/samsung/android/app/music/list/mymusic/k;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/k$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/k;->y3(J)V

    return-void
.end method
