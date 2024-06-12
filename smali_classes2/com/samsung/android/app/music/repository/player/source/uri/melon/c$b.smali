.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$b;
.super Ljava/lang/Object;
.source "MelonDrmPlayingUri.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;-><init>(Landroid/app/Application;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$b;->a:Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$b;->a:Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->d(Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
