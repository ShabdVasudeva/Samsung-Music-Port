.class public final Lcom/samsung/android/app/music/provider/sync/b0$b;
.super Ljava/lang/Object;
.source "SyncPlaylist.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/sync/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/provider/sync/b0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/b0;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)Lcom/samsung/android/app/music/provider/sync/b0$c;
    .registers 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "key_import_playlist_type"

    const/16 v1, 0x21

    if-lt p0, v1, :cond_0

    .line 2
    const-class p0, Lcom/samsung/android/app/music/provider/sync/b0$c;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/sync/b0$c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/sync/b0$c;

    :goto_0
    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/music/provider/sync/b0;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/b0;->b()Lkotlin/g;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/sync/b0;

    return-object p0
.end method
