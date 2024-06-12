.class public final Lcom/samsung/android/app/music/service/melon/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "MelonPlayManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/melon/b;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.service.melon.MelonPlayManager"
    f = "MelonPlayManager.kt"
    l = {
        0x63
    }
    m = "getStreamingUrlResult"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/app/music/service/melon/b;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/melon/b;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/melon/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/melon/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/melon/b$a;->i:Lcom/samsung/android/app/music/service/melon/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iput-object p1, p0, Lcom/samsung/android/app/music/service/melon/b$a;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/service/melon/b$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/service/melon/b$a;->j:I

    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/b$a;->i:Lcom/samsung/android/app/music/service/melon/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/samsung/android/app/music/service/melon/b;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
