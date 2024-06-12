.class public Lcom/samsung/android/app/music/regional/spotify/recommend/c$c;
.super Ljava/lang/Object;
.source "SpotifyRefreshScheduler.java"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/recommend/c;->c(Landroid/content/Context;Lcom/samsung/android/app/music/recommend/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/recommend/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/app/music/regional/spotify/recommend/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/regional/spotify/recommend/c;Lcom/samsung/android/app/music/recommend/d;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$c;->c:Lcom/samsung/android/app/music/regional/spotify/recommend/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$c;->a:Lcom/samsung/android/app/music/recommend/d;

    iput-object p3, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$c;->a:Lcom/samsung/android/app/music/recommend/d;

    iget-object v1, v0, Lcom/samsung/android/app/music/recommend/d;->c:Lcom/samsung/android/app/music/recommend/c;

    iget-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$c;->b:Landroid/content/Context;

    iget v0, v0, Lcom/samsung/android/app/music/recommend/d;->d:I

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$c;->c:Lcom/samsung/android/app/music/regional/spotify/recommend/c;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/c;->b(Lcom/samsung/android/app/music/regional/spotify/recommend/c;)Lcom/samsung/android/app/music/regional/spotify/recommend/g;

    move-result-object p0

    invoke-interface {v1, v2, v0, p0}, Lcom/samsung/android/app/music/recommend/j;->a(Landroid/content/Context;ILcom/samsung/android/app/music/recommend/e;)V

    .line 3
    invoke-interface {p1}, Lio/reactivex/c;->a()V

    return-void
.end method
