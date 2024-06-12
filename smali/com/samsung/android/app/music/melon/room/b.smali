.class public Lcom/samsung/android/app/music/melon/room/b;
.super Ljava/lang/Object;
.source "MelonHome.kt"


# instance fields
.field private id:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/b;->id:J

    return-wide v0
.end method

.method public final setId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/room/b;->id:J

    return-void
.end method
