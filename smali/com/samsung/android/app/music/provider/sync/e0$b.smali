.class public final Lcom/samsung/android/app/music/provider/sync/e0$b;
.super Ljava/lang/Object;
.source "SyncPlaylistMediaProviderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/sync/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/e0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/e0$b;->b:[Ljava/lang/String;

    return-object p0
.end method
