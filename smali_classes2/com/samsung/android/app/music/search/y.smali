.class public final Lcom/samsung/android/app/music/search/y;
.super Ljava/lang/Object;
.source "StoreSuggestionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/search/y$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/search/y$a;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/search/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/search/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/search/y;->a:Lcom/samsung/android/app/music/search/y$a;

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/search/y;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/search/y;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/list/data/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/search/m$d;",
            ")",
            "Lcom/samsung/android/app/music/list/data/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/music/search/y;->a:Lcom/samsung/android/app/music/search/y$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/app/music/search/y$a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/list/data/b;

    move-result-object p0

    return-object p0
.end method
