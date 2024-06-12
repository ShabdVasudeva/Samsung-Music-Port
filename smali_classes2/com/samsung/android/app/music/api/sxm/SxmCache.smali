.class public final Lcom/samsung/android/app/music/api/sxm/SxmCache;
.super Ljava/lang/Object;
.source "SxmApi.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lokhttp3/c;
    .registers 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/c;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "sxm_api_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v1, 0x100000

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    return-object p0
.end method
