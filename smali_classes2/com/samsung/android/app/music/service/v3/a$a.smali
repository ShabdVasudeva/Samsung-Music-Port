.class public final Lcom/samsung/android/app/music/service/v3/a$a;
.super Ljava/lang/Object;
.source "PlayerServiceV3.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)[Ljava/lang/String;
    .registers 2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->c()[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/c;->a()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
