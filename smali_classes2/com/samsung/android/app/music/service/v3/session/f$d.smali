.class public final Lcom/samsung/android/app/music/service/v3/session/f$d;
.super Lkotlin/jvm/internal/n;
.source "MediaSessionUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/session/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/support/v4/media/session/PlaybackStateCompat$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/v3/session/f$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/v3/session/f$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/v3/session/f$d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/session/f$d;->a:Lcom/samsung/android/app/music/service/v3/session/f$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat$d;
    .registers 3

    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    const-wide/32 v0, 0x25db7f

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object p0

    return-object p0
.end method
