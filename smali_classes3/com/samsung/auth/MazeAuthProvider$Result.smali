.class public final Lcom/samsung/auth/MazeAuthProvider$Result;
.super Ljava/lang/Object;
.source "Maze.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/auth/MazeAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/auth/MazeAuthProvider$Result$AccessToken;,
        Lcom/samsung/auth/MazeAuthProvider$Result$EncodeDeviceId;,
        Lcom/samsung/auth/MazeAuthProvider$Result$Status;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/auth/MazeAuthProvider$Result;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/auth/MazeAuthProvider$Result;

    invoke-direct {v0}, Lcom/samsung/auth/MazeAuthProvider$Result;-><init>()V

    sput-object v0, Lcom/samsung/auth/MazeAuthProvider$Result;->INSTANCE:Lcom/samsung/auth/MazeAuthProvider$Result;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
