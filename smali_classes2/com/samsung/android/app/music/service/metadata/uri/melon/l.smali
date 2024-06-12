.class public final Lcom/samsung/android/app/music/service/metadata/uri/melon/l;
.super Ljava/lang/Object;
.source "MelonDrmPlayerMessageFactory.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/metadata/uri/melon/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/metadata/uri/melon/l;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/metadata/uri/melon/l;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/metadata/uri/melon/l;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    const/16 p0, -0x259

    const-string v0, "key_error_message"

    const-string v1, "extra_message"

    const-string v2, "extra_response_code"

    if-eq p1, p0, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/16 p0, -0x1f9

    if-eq p1, p0, :cond_0

    const/16 p0, -0x1f8

    if-eq p1, p0, :cond_1

    const/16 p0, -0x67

    if-eq p1, p0, :cond_1

    const/16 p0, -0x66

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_path"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_path"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/j;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;
    .registers 5

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extra_response_code"

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, -0x259

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, -0x1f9

    if-eq p0, v0, :cond_3

    const/16 v0, -0x1f8

    if-eq p0, v0, :cond_2

    const/16 v0, -0x67

    if-eq p0, v0, :cond_1

    const/16 v0, -0x66

    if-eq p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/f;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/f;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/h;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/h;-><init>(Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/i;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/i;-><init>(Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/e;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/e;-><init>(Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "activity.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/g;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/g;-><init>(Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/c;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/c;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object p0
.end method
