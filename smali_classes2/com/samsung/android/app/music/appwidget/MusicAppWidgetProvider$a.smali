.class public final Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$a;
.super Lkotlin/jvm/internal/n;
.source "MusicAppWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$a;->a:Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$a;->a(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
