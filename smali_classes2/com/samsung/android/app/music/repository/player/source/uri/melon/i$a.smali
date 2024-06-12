.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/i$a;
.super Ljava/lang/Object;
.source "MelonStreamingException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/player/source/uri/melon/i$a;I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i$a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "/unknown_error"

    goto :goto_0

    :cond_0
    const-string p0, "/mobile_data_usage_not_allowed"

    goto :goto_0

    :cond_1
    const-string p0, "/network_error"

    :goto_0
    return-object p0
.end method
