.class public final Lcom/samsung/android/app/music/appwidget/a$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AppWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/a;->x(Lcom/bumptech/glide/request/target/c;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.appwidget.AppWidget"
    f = "AppWidget.kt"
    l = {
        0x92,
        0x9a
    }
    m = "updateAppwidgetDirectly"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/music/appwidget/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/appwidget/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/appwidget/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/a$h;->f:Lcom/samsung/android/app/music/appwidget/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/a$h;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/appwidget/a$h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/appwidget/a$h;->g:I

    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/a$h;->f:Lcom/samsung/android/app/music/appwidget/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/samsung/android/app/music/appwidget/a;->f(Lcom/samsung/android/app/music/appwidget/a;Lcom/bumptech/glide/request/target/c;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
