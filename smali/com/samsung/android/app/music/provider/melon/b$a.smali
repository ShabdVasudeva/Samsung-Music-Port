.class public final Lcom/samsung/android/app/music/provider/melon/b$a;
.super Ljava/lang/Object;
.source "MelonMetaUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/melon/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/b$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/b$a;->a:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/b$a;->b:Ljava/lang/String;

    return-void
.end method
