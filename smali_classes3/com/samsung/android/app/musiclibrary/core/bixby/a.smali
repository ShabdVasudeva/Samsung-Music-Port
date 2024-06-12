.class public final Lcom/samsung/android/app/musiclibrary/core/bixby/a;
.super Ljava/lang/Object;
.source "BixbyVersion.java"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p0, -0x1

    .line 2
    sput p0, Lcom/samsung/android/app/musiclibrary/core/bixby/a;->b:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/bixby2/c;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sput v1, Lcom/samsung/android/app/musiclibrary/core/bixby/a;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 5
    sput p0, Lcom/samsung/android/app/musiclibrary/core/bixby/a;->b:I

    .line 6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | init() - sVersion: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/samsung/android/app/musiclibrary/core/bixby/a;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bixby"

    invoke-static {v1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()I
    .registers 1

    sget v0, Lcom/samsung/android/app/musiclibrary/core/bixby/a;->b:I

    return v0
.end method
