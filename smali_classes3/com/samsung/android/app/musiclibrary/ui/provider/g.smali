.class public final Lcom/samsung/android/app/musiclibrary/ui/provider/g;
.super Ljava/lang/Object;
.source "MelonContents.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/provider/g;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/provider/g;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/g;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->a:Lcom/samsung/android/app/musiclibrary/ui/provider/g;

    const-string v0, "content://com.sec.android.app.music/melon/tracks"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"$CONTENT_AUTHORITY/$URI_PATH\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "param_insert_option"

    const-string v2, "insert_or_update"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(CONTENT_URI.toStri\u2026ATE\n            ).build()"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    const-string v0, "category1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->c:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    const-string v0, "category2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    const-string v0, "category1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->b:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-string p2, "default"

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->d(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-string p2, "default"

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->c:Landroid/net/Uri;

    return-object p0
.end method
