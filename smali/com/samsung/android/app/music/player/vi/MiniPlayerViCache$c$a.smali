.class public final Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c$a;->b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c$a;->b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->P(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;I)V

    return-void
.end method
