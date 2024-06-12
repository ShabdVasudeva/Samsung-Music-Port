.class public final Lcom/samsung/android/app/music/menu/c$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "EditableMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/menu/c;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.menu.EditableMenu"
    f = "EditableMenu.kt"
    l = {
        0xc4
    }
    m = "ensureGetCheckedAudioIds"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/menu/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/c;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/menu/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/menu/c$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c$k;->c:Lcom/samsung/android/app/music/menu/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c$k;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/menu/c$k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/menu/c$k;->d:I

    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$k;->c:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/menu/c;->f(Lcom/samsung/android/app/music/menu/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
