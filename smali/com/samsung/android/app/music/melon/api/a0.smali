.class public interface abstract Lcom/samsung/android/app/music/melon/api/a0;
.super Ljava/lang/Object;
.source "MelonPlaylistApis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/a0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/a0$a;->a:Lcom/samsung/android/app/music/melon/api/a0$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/a0;->a:Lcom/samsung/android/app/music/melon/api/a0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Lretrofit2/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/t;
            value = "songId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/MelonSongMeta;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/samsung/dummycall/v1/getMelonSongMeta.json"
    .end annotation
.end method
