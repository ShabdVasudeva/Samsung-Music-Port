.class public final Lcom/samsung/auth/MazeAuthProvider$Companion;
.super Ljava/lang/Object;
.source "Maze.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/auth/MazeAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/auth/MazeAuthProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONTENT_URI()Landroid/net/Uri;
    .registers 1

    invoke-static {}, Lcom/samsung/auth/MazeAuthProvider;->access$getCONTENT_URI$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
