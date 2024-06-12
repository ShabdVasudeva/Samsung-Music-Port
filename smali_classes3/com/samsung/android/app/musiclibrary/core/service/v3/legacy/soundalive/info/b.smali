.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;
.super Ljava/lang/Object;
.source "LegacySoundAliveConstants.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;

.field public static final b:Z

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->u:Ljava/lang/String;

    const-string v1, "FX"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;->b:Z

    const-string v1, "40"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;->b:Z

    return p0
.end method
