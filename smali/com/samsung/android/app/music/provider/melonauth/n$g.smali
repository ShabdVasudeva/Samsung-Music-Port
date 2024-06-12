.class public final Lcom/samsung/android/app/music/provider/melonauth/n$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "UserInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melonauth/n;->s(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.provider.melonauth.UserInfoManager"
    f = "UserInfoManager.kt"
    l = {
        0x60
    }
    m = "isFlacUser"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/samsung/android/app/music/provider/melonauth/n;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/melonauth/n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/melonauth/n$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$g;->b:Lcom/samsung/android/app/music/provider/melonauth/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$g;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$g;->c:I

    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$g;->b:Lcom/samsung/android/app/music/provider/melonauth/n;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->s(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
