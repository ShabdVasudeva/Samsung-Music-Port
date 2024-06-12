.class public final Lcom/samsung/android/app/music/service/v3/c;
.super Ljava/lang/Object;
.source "PlayerServiceV3.kt"


# static fields
.field public static final a:Z

.field public static final b:Lkotlin/g;

.field public static final c:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    sput-boolean v0, Lcom/samsung/android/app/music/service/v3/c;->a:Z

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/v3/c$a;->a:Lcom/samsung/android/app/music/service/v3/c$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/service/v3/c;->b:Lkotlin/g;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/service/v3/c$b;->a:Lcom/samsung/android/app/music/service/v3/c$b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/service/v3/c;->c:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/service/v3/c;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/service/v3/c;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/service/v3/c;->a:Z

    return v0
.end method

.method public static final d()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/c;->b:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final e()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/c;->c:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
