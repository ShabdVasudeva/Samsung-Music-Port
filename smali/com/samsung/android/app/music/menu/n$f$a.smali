.class public final Lcom/samsung/android/app/music/menu/n$f$a;
.super Lkotlin/jvm/internal/n;
.source "PlayerMenuGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/menu/n$f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/n$f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/n$f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f$a;->a:Lcom/samsung/android/app/music/menu/n$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f$a;->a:Lcom/samsung/android/app/music/menu/n$f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$f$a;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
