.class public Lcom/samsung/android/app/music/regional/spotify/recommend/c$b;
.super Ljava/lang/Object;
.source "SpotifyRefreshScheduler.java"

# interfaces
.implements Lio/reactivex/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/recommend/c;->c(Landroid/content/Context;Lcom/samsung/android/app/music/recommend/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/regional/spotify/recommend/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/regional/spotify/recommend/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$b;->a:Lcom/samsung/android/app/music/regional/spotify/recommend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
