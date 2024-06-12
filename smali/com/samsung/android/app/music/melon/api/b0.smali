.class public interface abstract Lcom/samsung/android/app/music/melon/api/b0;
.super Ljava/lang/Object;
.source "MelonTodayPlaylistApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/b0$a;,
        Lcom/samsung/android/app/music/melon/api/b0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/b0$a;->a:Lcom/samsung/android/app/music/melon/api/b0$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/b0;->a:Lcom/samsung/android/app/music/melon/api/b0$a;

    return-void
.end method


# virtual methods
.method public abstract a(I)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/dj-todayPlaylists"
    .end annotation
.end method
