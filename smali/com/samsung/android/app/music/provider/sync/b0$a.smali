.class public final Lcom/samsung/android/app/music/provider/sync/b0$a;
.super Lkotlin/jvm/internal/n;
.source "SyncPlaylist.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/sync/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/provider/sync/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/sync/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/b0$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/sync/b0$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/b0$a;->a:Lcom/samsung/android/app/music/provider/sync/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/provider/sync/b0;
    .registers 5

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/b0;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    .line 5
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/provider/sync/a;-><init>(IZLcom/samsung/android/app/musiclibrary/core/settings/provider/f;)V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/provider/sync/b0;-><init>(Lcom/samsung/android/app/music/provider/sync/a;Lkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b0$a;->a()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p0

    return-object p0
.end method
