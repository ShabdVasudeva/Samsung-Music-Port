.class public Lcom/samsung/android/app/music/recommend/k$a;
.super Ljava/lang/Object;
.source "SeedTracker.java"

# interfaces
.implements Lcom/samsung/android/app/music/recommend/k$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/recommend/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/b;->k()Z

    move-result p0

    return p0
.end method
