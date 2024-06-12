.class public final Lcom/samsung/android/app/music/regional/spotify/recommend/g$c;
.super Lkotlin/jvm/internal/n;
.source "SpotifyTrackIdGetter.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/recommend/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/regional/spotify/recommend/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/regional/spotify/recommend/g$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/recommend/g$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/regional/spotify/recommend/g$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/recommend/g$c;->a:Lcom/samsung/android/app/music/regional/spotify/recommend/g$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/regional/spotify/recommend/b;
    .registers 3

    new-instance p0, Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/app/music/regional/spotify/recommend/b;-><init>(Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/g$c;->a()Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    move-result-object p0

    return-object p0
.end method
