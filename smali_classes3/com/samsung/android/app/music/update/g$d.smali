.class public final Lcom/samsung/android/app/music/update/g$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SamsungAppsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/update/g;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.update.SamsungAppsManager"
    f = "SamsungAppsManager.kt"
    l = {
        0x2f
    }
    m = "checkUpdate"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/update/g;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/update/g;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/update/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/update/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/update/g$d;->c:Lcom/samsung/android/app/music/update/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/update/g$d;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/update/g$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/update/g$d;->d:I

    iget-object p1, p0, Lcom/samsung/android/app/music/update/g$d;->c:Lcom/samsung/android/app/music/update/g;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/update/g;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
