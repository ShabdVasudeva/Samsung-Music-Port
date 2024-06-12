.class public Lcom/samsung/android/app/music/regional/spotify/recommend/c$a;
.super Ljava/lang/Object;
.source "SpotifyRefreshScheduler.java"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/recommend/c;->c(Landroid/content/Context;Lcom/samsung/android/app/music/recommend/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/regional/spotify/recommend/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/regional/spotify/recommend/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$a;->a:Lcom/samsung/android/app/music/regional/spotify/recommend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const-string p0, "SpotifyRefreshScheduler"

    const-string v0, "schedule. seed refresh done."

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
