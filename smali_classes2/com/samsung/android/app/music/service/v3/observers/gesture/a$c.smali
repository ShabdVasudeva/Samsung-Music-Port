.class public final Lcom/samsung/android/app/music/service/v3/observers/gesture/a$c;
.super Lkotlin/jvm/internal/n;
.source "AirBrowseManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/gesture/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/app/music/service/v3/observers/gesture/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/service/v3/observers/gesture/a;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$c;->b:Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/service/v3/observers/gesture/a;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$c;->d(Lcom/samsung/android/app/music/service/v3/observers/gesture/a;I)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/service/v3/observers/gesture/a;I)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AirBrowseManager> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGestureEventChanged motion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, " %-20s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->d()Lcom/samsung/android/app/music/service/v3/observers/gesture/a$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$b;->d()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->d()Lcom/samsung/android/app/music/service/v3/observers/gesture/a$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$b;->c()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$c;->b:Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/service/v3/observers/gesture/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/gesture/a;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->registerGestureEventChangedListener(Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$OnGestureChangedListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$c;->c()Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;

    move-result-object p0

    return-object p0
.end method
