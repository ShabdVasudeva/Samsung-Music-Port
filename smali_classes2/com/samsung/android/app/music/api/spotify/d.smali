.class public final Lcom/samsung/android/app/music/api/spotify/d;
.super Ljava/lang/Object;
.source "SpotifyApis.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/c0;[Ljava/lang/annotation/Annotation;)V
    .registers 3

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/regional/spotify/b;->a:Lcom/samsung/android/app/music/regional/spotify/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/b;->d()V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/b;->c()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/d;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/regional/spotify/b;->b(Landroid/content/Context;)V

    return-void
.end method
