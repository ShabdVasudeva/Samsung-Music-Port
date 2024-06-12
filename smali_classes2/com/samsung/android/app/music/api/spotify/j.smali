.class public final synthetic Lcom/samsung/android/app/music/api/spotify/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/api/spotify/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/j;

    invoke-direct {v0}, Lcom/samsung/android/app/music/api/spotify/j;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/j;->a:Lcom/samsung/android/app/music/api/spotify/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/api/spotify/k;->b()Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method
