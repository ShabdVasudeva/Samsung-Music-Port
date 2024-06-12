.class public final Lcom/samsung/android/app/music/player/v3/c$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/c;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/c;I)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/c$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/c$d;->b:Lcom/samsung/android/app/music/player/v3/c;

    iput p3, p0, Lcom/samsung/android/app/music/player/v3/c$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/c$d;->a:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/c$d;->b:Lcom/samsung/android/app/music/player/v3/c;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/c;->d(Lcom/samsung/android/app/music/player/v3/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/c$d;->b:Lcom/samsung/android/app/music/player/v3/c;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/c;->d(Lcom/samsung/android/app/music/player/v3/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lcom/samsung/android/app/music/player/v3/c$d;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x4

    .line 4
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
