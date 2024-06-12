.class public final synthetic Lcom/samsung/android/app/music/player/vi/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/d;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/d;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->y(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    return-void
.end method
