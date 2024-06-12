.class public final Lcom/samsung/android/app/music/provider/sync/p$a$a;
.super Ljava/lang/Object;
.source "SyncAudioHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/sync/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/provider/sync/p$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/provider/sync/p$a$a;Lcom/samsung/android/app/music/provider/sync/p$a;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/sync/p$a$a;->b(Lcom/samsung/android/app/music/provider/sync/p$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/app/music/provider/sync/p$a;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/p$a;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_2
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/p$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method
