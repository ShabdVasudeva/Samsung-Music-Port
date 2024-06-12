.class public Lcom/samsung/android/app/music/service/observer/abstraction/a;
.super Ljava/lang/Object;
.source "FavoriteTrackImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/observer/abstraction/a;


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/observer/abstraction/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/observer/abstraction/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/observer/abstraction/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/observer/abstraction/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/observer/abstraction/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/observer/abstraction/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/observer/abstraction/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/observer/abstraction/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;JZ)Z
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavorite(Landroid/content/Context;J)Z

    move-result p0

    return p0
.end method
