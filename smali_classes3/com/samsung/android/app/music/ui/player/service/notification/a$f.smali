.class public final Lcom/samsung/android/app/music/ui/player/service/notification/a$f;
.super Lkotlin/jvm/internal/n;
.source "PlaybackNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/ui/player/service/notification/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;",
        "Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/ui/player/service/notification/a$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/a$f;

    invoke-direct {v0}, Lcom/samsung/android/app/music/ui/player/service/notification/a$f;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/notification/a$f;->a:Lcom/samsung/android/app/music/ui/player/service/notification/a$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;)Ljava/lang/Boolean;
    .registers 3

    const-string p0, "old"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "new"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$b;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;

    check-cast p2, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$f;->a(Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
