.class public final Lcom/samsung/android/app/music/api/spotify/h;
.super Ljava/lang/Object;
.source "SpotifyApis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/api/spotify/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/api/spotify/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/h;

    invoke-direct {v0}, Lcom/samsung/android/app/music/api/spotify/h;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/h;->a:Lcom/samsung/android/app/music/api/spotify/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/l;
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/api/spotify/l;->a:Lcom/samsung/android/app/music/api/spotify/l$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/l$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/l;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/q;
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/api/spotify/q;->a:Lcom/samsung/android/app/music/api/spotify/q$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/q$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/q;

    move-result-object p0

    return-object p0
.end method
