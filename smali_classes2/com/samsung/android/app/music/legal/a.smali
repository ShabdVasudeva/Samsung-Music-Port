.class public final Lcom/samsung/android/app/music/legal/a;
.super Ljava/lang/Object;
.source "LegalUiManager.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/legal/a;

.field public static final b:Ljava/lang/String;

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/legal/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/legal/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/legal/a;->a:Lcom/samsung/android/app/music/legal/a;

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    const-string v1, "legal_version_by_kr"

    goto :goto_0

    :cond_0
    const-string v1, "legal_version_by_local"

    :goto_0
    sput-object v1, Lcom/samsung/android/app/music/legal/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 2
    :goto_1
    sput v0, Lcom/samsung/android/app/music/legal/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/legal/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->b(Ljava/lang/String;I)I

    move-result v0

    .line 2
    sget v1, Lcom/samsung/android/app/music/legal/a;->c:I

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final b()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/legal/a;->b:Ljava/lang/String;

    sget v1, Lcom/samsung/android/app/music/legal/a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    return-void
.end method
