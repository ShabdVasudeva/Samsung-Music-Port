.class public final Lcom/samsung/android/app/music/imageloader/imageurl/b$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "MelonImageUrlImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/imageloader/imageurl/b;->j(Landroid/content/Context;JILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.imageloader.imageurl.MelonImageUrlImpl"
    f = "MelonImageUrlImpl.kt"
    l = {
        0x5b,
        0x5b,
        0x5b
    }
    m = "getImageUrlFromMelon"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/app/music/imageloader/imageurl/b;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/imageloader/imageurl/b;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/imageloader/imageurl/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/imageloader/imageurl/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->i:Lcom/samsung/android/app/music/imageloader/imageurl/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->j:I

    iget-object v0, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->i:Lcom/samsung/android/app/music/imageloader/imageurl/b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->f(Lcom/samsung/android/app/music/imageloader/imageurl/b;Landroid/content/Context;JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
