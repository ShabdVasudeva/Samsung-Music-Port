.class public final Lcom/samsung/android/app/musiclibrary/ui/list/h$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "CheckableList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/h;->B0(ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.list.CheckableListImpl"
    f = "CheckableList.kt"
    l = {
        0x32,
        0x39
    }
    m = "getCheckedItemIds"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/ui/list/h;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/h;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/list/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->e:Lcom/samsung/android/app/musiclibrary/ui/list/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->f:I

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->e:Lcom/samsung/android/app/musiclibrary/ui/list/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/h;->B0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
