.class public final Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$f;
.super Lkotlin/jvm/internal/n;
.source "ScreenOffMusicService.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/content/ComponentName;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$f;->a:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .registers 3

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$f;->a:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/samsung/android/app/music/service/v3/observers/som/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$f;->a()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
