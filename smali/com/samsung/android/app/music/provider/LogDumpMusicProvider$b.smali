.class public final Lcom/samsung/android/app/music/provider/LogDumpMusicProvider$b;
.super Ljava/lang/Object;
.source "LogDumpMusicProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/LogDumpMusicProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider$b;->b:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider$b;->a:Ljava/lang/String;

    return-object p0
.end method
