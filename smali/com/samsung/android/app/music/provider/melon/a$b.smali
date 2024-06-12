.class public final Lcom/samsung/android/app/music/provider/melon/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "MelonImportHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melon/a;->g(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.provider.melon.MelonImportHelper"
    f = "MelonImportHelper.kt"
    l = {
        0x40
    }
    m = "saveCustomImage"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/provider/melon/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melon/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/melon/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/melon/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/a$b;->d:Lcom/samsung/android/app/music/provider/melon/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/a$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/provider/melon/a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/provider/melon/a$b;->e:I

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/a$b;->d:Lcom/samsung/android/app/music/provider/melon/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/provider/melon/a;->a(Lcom/samsung/android/app/music/provider/melon/a;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
