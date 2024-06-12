.class public final Lcom/samsung/android/app/music/list/room/MusicUiRoom;
.super Ljava/lang/Object;
.source "MusicUiRoom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;,
        Lcom/samsung/android/app/music/list/room/MusicUiRoom$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/room/MusicUiRoom$a;

.field public static volatile b:Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom$a;

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->b:Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->b:Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    return-void
.end method
