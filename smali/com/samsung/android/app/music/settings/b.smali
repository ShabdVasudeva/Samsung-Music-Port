.class public final Lcom/samsung/android/app/music/settings/b;
.super Ljava/lang/Object;
.source "ManageCacheActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/settings/b;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/settings/b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/settings/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/settings/b;->a:Lcom/samsung/android/app/music/settings/b;

    sget-object v0, Lcom/samsung/android/app/music/settings/b$a;->c:Lcom/samsung/android/app/music/settings/b$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/b$a;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/app/music/settings/b;->b:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    sget-wide v0, Lcom/samsung/android/app/music/settings/b;->b:J

    return-wide v0
.end method

.method public final b()Lcom/samsung/android/app/music/settings/b$a;
    .registers 3

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/settings/b;->c(J)Lcom/samsung/android/app/music/settings/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)Lcom/samsung/android/app/music/settings/b$a;
    .registers 8

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/settings/b$a;->values()[Lcom/samsung/android/app/music/settings/b$a;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lcom/samsung/android/app/music/settings/b$a;->c()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/settings/b$a;->c:Lcom/samsung/android/app/music/settings/b$a;

    return-object p0
.end method
