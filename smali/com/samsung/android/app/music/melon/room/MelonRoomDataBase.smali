.class public abstract Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;
.super Landroidx/room/o0;
.source "MelonRoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;

.field public static volatile b:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->a:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/o0;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->b:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    return-object v0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->b:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    return-void
.end method


# virtual methods
.method public abstract d()Lcom/samsung/android/app/music/melon/room/c;
.end method

.method public abstract e()Lcom/samsung/android/app/music/melon/room/i;
.end method

.method public abstract f()Lcom/samsung/android/app/music/melon/room/w;
.end method
