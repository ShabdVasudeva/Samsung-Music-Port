.class public final Lcom/samsung/android/app/musiclibrary/ui/feature/b;
.super Ljava/lang/Object;
.source "CscFeaturesV2.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/feature/b;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/feature/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->a:Lcom/samsung/android/app/musiclibrary/ui/feature/b;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "VZW"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x21

    if-le v0, v5, :cond_0

    .line 2
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->L:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string v6, "CscFeature_Music_ConfigOpCloud"

    .line 3
    invoke-static {v6}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(\"CscFeature_Music_ConfigOpCloud\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1, v4, v3, v2}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    .line 4
    :goto_0
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->b:Z

    const-string v1, "CHINA"

    const-string v6, "getString(\"CscFeature_Mu\u2026onfigExtraLyricEncoding\")"

    const-string v7, "CscFeature_Music_ConfigExtraLyricEncoding"

    const/4 v8, 0x1

    if-le v0, v5, :cond_1

    .line 5
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->K:Ljava/lang/String;

    invoke-static {v1, v9, v8}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v7}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "CHN"

    invoke-static {v9, v10, v4, v3, v2}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    .line 7
    :goto_1
    sput-boolean v9, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->c:Z

    const-string v9, "JP"

    if-le v0, v5, :cond_2

    .line 8
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->K:Ljava/lang/String;

    invoke-static {v9, v2, v8}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v7}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9, v4, v3, v2}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    .line 10
    :goto_2
    sput-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->d:Z

    if-le v0, v5, :cond_3

    .line 11
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->K:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    :cond_3
    const-string v0, "CscFeature_Music_SupportDataPromptPopup"

    .line 12
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    .line 13
    :goto_3
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->e:Z

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

    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->b:Z

    return p0
.end method

.method public final b()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->e:Z

    return p0
.end method
