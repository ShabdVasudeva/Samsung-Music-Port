.class public final Lcom/samsung/android/app/music/service/metadata/uri/a;
.super Ljava/lang/Object;
.source "PlayerMessageFactory.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/metadata/uri/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/metadata/uri/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/metadata/uri/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/metadata/uri/a;->a:Lcom/samsung/android/app/music/service/metadata/uri/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/fragment/app/j;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;
    .registers 5

    const-string p0, "activity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Wrong cp attrs! "

    sparse-switch p1, :sswitch_data_0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :sswitch_0
    sget-object p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/n;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;->c(Landroidx/fragment/app/j;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    move-result-object p0

    goto :goto_0

    .line 3
    :sswitch_1
    sget-object p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/l;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/l;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/service/metadata/uri/melon/l;->b(Landroidx/fragment/app/j;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    move-result-object p0

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/l;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/l;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/service/metadata/uri/melon/l;->b(Landroidx/fragment/app/j;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_2
        0x40001 -> :sswitch_1
        0x40002 -> :sswitch_0
    .end sparse-switch
.end method
