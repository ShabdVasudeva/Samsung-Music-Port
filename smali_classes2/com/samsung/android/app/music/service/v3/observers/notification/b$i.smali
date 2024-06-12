.class public final Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "NotificationUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/notification/b;->I0(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.service.v3.observers.notification.NotificationUpdater"
    f = "NotificationUpdater.kt"
    l = {
        0x21a,
        0x10c
    }
    m = "update"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/v3/observers/notification/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->f:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->g:I

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->f:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->b0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
