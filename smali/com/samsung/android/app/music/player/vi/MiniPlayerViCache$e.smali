.class public final Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$e;
.super Ljava/lang/Object;
.source "MiniPlayerViCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->f0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$e;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$e;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->N(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
