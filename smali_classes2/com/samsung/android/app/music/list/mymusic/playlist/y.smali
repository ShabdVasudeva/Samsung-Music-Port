.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/y;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/a;
.source "AddToPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/y$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/samsung/android/app/music/list/mymusic/playlist/y$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y;->J:Lcom/samsung/android/app/music/list/mymusic/playlist/y$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a;-><init>()V

    return-void
.end method


# virtual methods
.method public Y0()Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;)V

    return-object v0
.end method
