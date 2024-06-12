.class public interface abstract Lcom/samsung/android/app/music/api/sxm/a;
.super Ljava/lang/Object;
.source "SxmApi.kt"


# annotations
.annotation runtime Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;
    factory = Lcom/samsung/android/app/music/api/sxm/SxmCache;
    ignoreServerNoCache = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/api/sxm/a$a;,
        Lcom/samsung/android/app/music/api/sxm/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/api/sxm/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/api/sxm/a$a;->a:Lcom/samsung/android/app/music/api/sxm/a$a;

    sput-object v0, Lcom/samsung/android/app/music/api/sxm/a;->a:Lcom/samsung/android/app/music/api/sxm/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "sxm/banner"
    .end annotation
.end method
