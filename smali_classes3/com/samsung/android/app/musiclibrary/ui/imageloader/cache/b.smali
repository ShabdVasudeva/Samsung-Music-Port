.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;
.super Ljava/lang/Object;
.source "MelonImageUrlCache.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

.field public static final b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/e;->j(I)V

    return-void
.end method

.method public final b(IJI)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-virtual {p0, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->m(I)I

    move-result p0

    .line 2
    sget-object p4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$b;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$a;-><init>(IJI)V

    invoke-virtual {p4, v0}, Landroidx/collection/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->c()Z

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "GlideDebug"

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MelonImageUrlCache - getCache["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p4
.end method

.method public final c(JI)Ljava/lang/String;
    .registers 5

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->b(IJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(IJILjava/lang/String;)V
    .registers 10

    const-string p0, "url"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-virtual {p0, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->m(I)I

    move-result p0

    .line 2
    sget-object p4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$b;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$a;-><init>(IJI)V

    invoke-virtual {p4, v0, p5}, Landroidx/collection/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    sget-object p4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->c()Z

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GlideDebug"

    .line 6
    invoke-virtual {p4, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MelonImageUrlCache - putCache["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final e(JILjava/lang/String;)V
    .registers 12

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1e

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->d(IJILjava/lang/String;)V

    return-void
.end method

.method public final f(IJI)Z
    .registers 10

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-virtual {p0, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->m(I)I

    move-result p0

    .line 2
    sget-object p4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$b;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$a;-><init>(IJI)V

    invoke-virtual {p4, v0}, Landroidx/collection/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->c()Z

    move-result v2

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "GlideDebug"

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MelonImageUrlCache - removeCache["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final g(JI)Z
    .registers 5

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->f(IJI)Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    const-string p0, "newConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a()V

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    if-gt p1, p0, :cond_1

    const/16 p0, 0xf

    if-ne p1, p0, :cond_2

    .line 2
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$b;

    invoke-virtual {p0}, Landroidx/collection/e;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/collection/e;->j(I)V

    :cond_2
    :goto_0
    return-void
.end method
