.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/j$m;
.super Lkotlin/jvm/internal/n;
.source "PlayerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$m;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$m;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "my_music_mode_option"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "myMusicModeChanged key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->M()Ljava/lang/String;

    move-result-object p1

    const-string p2, "music"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Lkotlin/jvm/functions/l;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$m;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/k;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$m;->c()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    move-result-object p0

    return-object p0
.end method
