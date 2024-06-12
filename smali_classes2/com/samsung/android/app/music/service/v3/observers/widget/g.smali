.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/g;
.super Ljava/lang/Object;
.source "HomeWidgetQueue.kt"


# static fields
.field public static final a:Z

.field public static final b:Lkotlin/g;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    sput-boolean v0, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->a:Z

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/widget/g$a;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/g$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->b:Lkotlin/g;

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "artist"

    const-string v3, "adult"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->c:[Ljava/lang/String;

    const-string v3, "0 AS adult"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->a:Z

    return v0
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->b:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
