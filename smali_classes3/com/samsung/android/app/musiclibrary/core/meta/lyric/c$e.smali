.class public abstract enum Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;
.super Ljava/lang/Enum;
.source "LyricsMatercher.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/util/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e$a;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;",
        ">;",
        "Lcom/samsung/android/app/musiclibrary/ui/util/j;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

.field public static final enum b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

.field public static final synthetic c:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e$a;

    const-string v1, "XSYL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e$b;

    const-string v1, "XSYL_DCF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;->c()[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;->c:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;
    .registers 2

    const-class v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;->c:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    const-string v0, "songPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "key_default_lyrics_path"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder(defaultLyr\u2026Path, extras)).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
.end method
