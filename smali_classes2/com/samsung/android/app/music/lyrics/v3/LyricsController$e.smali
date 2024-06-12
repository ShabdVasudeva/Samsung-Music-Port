.class public final Lcom/samsung/android/app/music/lyrics/v3/LyricsController$e;
.super Lkotlin/jvm/internal/n;
.source "LyricsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->A(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/lyrics/v3/view/c<",
        "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$e;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/lyrics/v3/view/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/lyrics/v3/view/c<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$e;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/lyrics/v3/view/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$e;->a(Lcom/samsung/android/app/music/lyrics/v3/view/c;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
