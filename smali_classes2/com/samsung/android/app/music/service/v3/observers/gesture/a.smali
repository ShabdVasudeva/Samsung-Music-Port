.class public final Lcom/samsung/android/app/music/service/v3/observers/gesture/a;
.super Ljava/lang/Object;
.source "AirBrowseManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/observers/gesture/a$b;,
        Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;

.field public static volatile d:Lcom/samsung/android/app/music/service/v3/observers/gesture/a;


# instance fields
.field public final a:Lkotlin/g;

.field public b:Lcom/samsung/android/app/music/service/v3/observers/gesture/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->c:Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$c;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/service/v3/observers/gesture/a;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->a:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/music/service/v3/observers/gesture/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->d:Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/service/v3/observers/gesture/a;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->d:Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/music/service/v3/observers/gesture/a$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->b:Lcom/samsung/android/app/music/service/v3/observers/gesture/a$b;

    return-object p0
.end method

.method public final e(Lcom/samsung/android/app/music/service/v3/observers/gesture/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->b:Lcom/samsung/android/app/music/service/v3/observers/gesture/a$b;

    return-void
.end method

.method public final f(Z)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->c()Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->registerGestureListener(Z)V

    return-void
.end method

.method public final g()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->c()Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->unregisterGestureListener()V

    return-void
.end method
