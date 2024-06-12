.class public final Lcom/samsung/android/app/musiclibrary/ui/debug/c;
.super Ljava/lang/Object;
.source "Logger.kt"


# static fields
.field public static final a:Z = false

.field public static b:I = 0x7

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a()I
    .registers 1

    sget v0, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b:I

    return v0
.end method

.method public static final b()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a:Z

    return v0
.end method

.method public static final c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final d()Z
    .registers 2

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a:Z

    if-nez v0, :cond_1

    sget v0, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final e(I)V
    .registers 1

    sput p0, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b:I

    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .registers 2

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->c:Ljava/lang/String;

    return-void
.end method
