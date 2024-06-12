.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/v0$d;
.super Lkotlin/jvm/internal/n;
.source "PlaylistItemUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/v0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/collection/e<",
        "Ljava/lang/Long;",
        "Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/e<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$d$a;

    const/16 v0, 0x3e8

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$d$a;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$d;->a()Landroidx/collection/e;

    move-result-object p0

    return-object p0
.end method
