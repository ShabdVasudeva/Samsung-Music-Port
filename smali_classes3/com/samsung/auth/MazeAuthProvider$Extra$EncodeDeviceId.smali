.class public final Lcom/samsung/auth/MazeAuthProvider$Extra$EncodeDeviceId;
.super Ljava/lang/Object;
.source "Maze.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/auth/MazeAuthProvider$Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncodeDeviceId"
.end annotation


# static fields
.field public static final DEVICE_ID:Ljava/lang/String; = "extra_device_id"

.field public static final INSTANCE:Lcom/samsung/auth/MazeAuthProvider$Extra$EncodeDeviceId;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/auth/MazeAuthProvider$Extra$EncodeDeviceId;

    invoke-direct {v0}, Lcom/samsung/auth/MazeAuthProvider$Extra$EncodeDeviceId;-><init>()V

    sput-object v0, Lcom/samsung/auth/MazeAuthProvider$Extra$EncodeDeviceId;->INSTANCE:Lcom/samsung/auth/MazeAuthProvider$Extra$EncodeDeviceId;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
