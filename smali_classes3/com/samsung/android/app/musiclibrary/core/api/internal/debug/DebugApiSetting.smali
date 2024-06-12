.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;
.super Ljava/lang/Object;
.source "DebugApiSetting.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;

.field private static final setting$delegate:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->INSTANCE:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->setting$delegate:Lkotlin/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSetting()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->setting$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    return-object p0
.end method


# virtual methods
.method public final getEnableApiCache()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final setEnableApiCache(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->getSetting()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    const-string v0, "api_config_enable_cache"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    return-void
.end method
