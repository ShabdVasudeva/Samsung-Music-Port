.class public final Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$f;
.super Lkotlin/jvm/internal/n;
.source "MusicAppWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/appwidget/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$f;

    invoke-direct {v0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$f;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$f;->a:Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/appwidget/o;
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->a:Lcom/samsung/android/app/musiclibrary/ui/feature/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b()Z

    move-result p0

    const v0, 0x7f0e002b

    const v1, 0x7f0e002a

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/appwidget/o;

    const v2, 0x7f0e0024

    const v3, 0x7f0e0029

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/samsung/android/app/music/appwidget/o;-><init>(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/appwidget/o;

    const v2, 0x7f0e0019

    const v3, 0x7f0e0032

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/samsung/android/app/music/appwidget/o;-><init>(IIII)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$f;->a()Lcom/samsung/android/app/music/appwidget/o;

    move-result-object p0

    return-object p0
.end method
