.class public final Lcom/samsung/auth/MazeAuthProvider$Method;
.super Ljava/lang/Object;
.source "Maze.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/auth/MazeAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Method"
.end annotation


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "method_access_token"

.field public static final ENCODE_DEVICE_ID:Ljava/lang/String; = "method_encode_device_id"

.field public static final INSTANCE:Lcom/samsung/auth/MazeAuthProvider$Method;

.field public static final STATUS:Ljava/lang/String; = "method_status"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/auth/MazeAuthProvider$Method;

    invoke-direct {v0}, Lcom/samsung/auth/MazeAuthProvider$Method;-><init>()V

    sput-object v0, Lcom/samsung/auth/MazeAuthProvider$Method;->INSTANCE:Lcom/samsung/auth/MazeAuthProvider$Method;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
