.class public final Lcom/samsung/android/app/music/regional/spotify/recommend/e;
.super Lcom/samsung/android/app/music/recommend/a;
.source "SpotifySeedManager.kt"


# static fields
.field public static final c:Lcom/samsung/android/app/music/regional/spotify/recommend/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/recommend/e;

    invoke-direct {v0}, Lcom/samsung/android/app/music/regional/spotify/recommend/e;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/recommend/e;->c:Lcom/samsung/android/app/music/regional/spotify/recommend/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/recommend/d$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/recommend/d$b;-><init>()V

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/recommend/d$b;->k(I)Lcom/samsung/android/app/music/recommend/d$b;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/recommend/d$b;->g(I)Lcom/samsung/android/app/music/recommend/d$b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/recommend/d;

    invoke-direct {v1}, Lcom/samsung/android/app/music/regional/spotify/recommend/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/recommend/d$b;->j(Lcom/samsung/android/app/music/recommend/c;)Lcom/samsung/android/app/music/recommend/d$b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/recommend/c;

    invoke-direct {v1}, Lcom/samsung/android/app/music/regional/spotify/recommend/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/recommend/d$b;->i(Lcom/samsung/android/app/music/recommend/i;)Lcom/samsung/android/app/music/recommend/d$b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/recommend/f;

    invoke-direct {v1}, Lcom/samsung/android/app/music/regional/spotify/recommend/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/recommend/d$b;->h(Lcom/samsung/android/app/music/recommend/h;)Lcom/samsung/android/app/music/recommend/d$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/recommend/d$b;->f()Lcom/samsung/android/app/music/recommend/d;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/recommend/a;-><init>(Lcom/samsung/android/app/music/recommend/d;)V

    return-void
.end method
