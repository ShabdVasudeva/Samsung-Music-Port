.class public Lcom/samsung/android/app/music/lyrics/a$f;
.super Ljava/lang/Object;
.source "LyricsCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/lyrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/lyrics/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/lyrics/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/lyrics/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/lyrics/a$f;->a:Lcom/samsung/android/app/music/lyrics/a;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/app/music/lyrics/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/lyrics/a$f;->a:Lcom/samsung/android/app/music/lyrics/a;

    return-object v0
.end method
