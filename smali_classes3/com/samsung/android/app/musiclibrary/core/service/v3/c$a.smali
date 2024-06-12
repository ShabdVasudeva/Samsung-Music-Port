.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/c$a;
.super Lkotlin/jvm/internal/n;
.source "ChangeablePlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;
    .registers 1

    new-instance p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$a;->a()Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    move-result-object p0

    return-object p0
.end method
