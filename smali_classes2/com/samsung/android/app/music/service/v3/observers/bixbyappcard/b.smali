.class public final Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/b;
.super Ljava/lang/Object;
.source "BixbyAppCardBuilder.kt"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$a;->a:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/b;->a:Landroid/net/Uri;

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    const v0, 0x37ccd9b0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->p:Z

    if-eqz v0, :cond_1

    const v0, 0x2f70ef90

    goto :goto_0

    :cond_1
    const v0, 0x81d80b0

    .line 4
    :goto_0
    sput v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/b;->b:I

    return-void
.end method

.method public static final synthetic a()Landroid/net/Uri;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public static final b()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/b;->b:I

    return v0
.end method
