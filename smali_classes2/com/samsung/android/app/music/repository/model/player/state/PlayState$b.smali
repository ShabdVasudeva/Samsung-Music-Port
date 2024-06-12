.class public final Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;
.super Ljava/lang/Object;
.source "PlayState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->access$getEmptyState$cp()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
