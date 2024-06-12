.class public final Lcom/samsung/android/app/music/util/debug/ApplicationProperties$c;
.super Lkotlin/jvm/internal/n;
.source "ApplicationProperties.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/util/debug/ApplicationProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$c;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .registers 4

    invoke-static {}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "application"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$c;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
