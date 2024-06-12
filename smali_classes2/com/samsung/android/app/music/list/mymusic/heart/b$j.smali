.class public final Lcom/samsung/android/app/music/list/mymusic/heart/b$j;
.super Lkotlin/jvm/internal/n;
.source "HeartEditableMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/list/mymusic/query/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/mymusic/heart/b$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$j;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/b$j;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$j;->a:Lcom/samsung/android/app/music/list/mymusic/heart/b$j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/mymusic/query/f;
    .registers 1

    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/query/f;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/query/f;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b$j;->a()Lcom/samsung/android/app/music/list/mymusic/query/f;

    move-result-object p0

    return-object p0
.end method
