.class public final Lcom/samsung/android/app/music/repository/player/b$d$a;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$b;
.source "PlayerRepositoryBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/b$d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;Lcom/samsung/android/app/music/repository/player/b;)V
    .registers 3

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/b$d$a;->b:Lcom/samsung/android/app/music/repository/player/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;)V

    return-void
.end method


# virtual methods
.method public i0()V
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b$d$a;->b:Lcom/samsung/android/app/music/repository/player/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/b;->b(Lcom/samsung/android/app/music/repository/player/b;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->B(Landroid/app/Application;)V

    return-void
.end method

.method public s()V
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b$d$a;->b:Lcom/samsung/android/app/music/repository/player/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/b;->b(Lcom/samsung/android/app/music/repository/player/b;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->A(Landroid/app/Application;)V

    return-void
.end method
