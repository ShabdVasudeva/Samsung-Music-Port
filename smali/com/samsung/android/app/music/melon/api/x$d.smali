.class public final Lcom/samsung/android/app/music/melon/api/x$d;
.super Lkotlin/jvm/internal/n;
.source "MelonRetrofit.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/api/x;->f(Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/musiclibrary/core/api/j0;",
        "Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/x$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/api/x$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/api/x$d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/api/x$d;->a:Lcom/samsung/android/app/music/melon/api/x$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/api/j0;)Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;
    .registers 9

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->d()Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/j0;Lcom/samsung/android/app/musiclibrary/core/api/h0;Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/api/x$d;->a(Lcom/samsung/android/app/musiclibrary/core/api/j0;)Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;

    move-result-object p0

    return-object p0
.end method
