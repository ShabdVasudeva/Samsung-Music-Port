.class public final enum Lcom/samsung/android/app/music/settings/b$a;
.super Ljava/lang/Enum;
.source "ManageCacheActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/settings/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samsung/android/app/music/settings/b$a;

.field public static final enum d:Lcom/samsung/android/app/music/settings/b$a;

.field public static final enum e:Lcom/samsung/android/app/music/settings/b$a;

.field public static final synthetic f:[Lcom/samsung/android/app/music/settings/b$a;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v6, Lcom/samsung/android/app/music/settings/b$a;

    const-string v1, "GB_1"

    const/4 v2, 0x0

    const-wide/32 v3, 0x40000000

    const v5, 0x7f1400a8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/settings/b$a;-><init>(Ljava/lang/String;IJI)V

    sput-object v6, Lcom/samsung/android/app/music/settings/b$a;->c:Lcom/samsung/android/app/music/settings/b$a;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/settings/b$a;

    const-string v8, "GB_3"

    const/4 v9, 0x1

    const-wide v10, 0xc0000000L

    const v12, 0x7f1400a9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/settings/b$a;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, Lcom/samsung/android/app/music/settings/b$a;->d:Lcom/samsung/android/app/music/settings/b$a;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/settings/b$a;

    const-string v2, "GB_5"

    const/4 v3, 0x2

    const-wide v4, 0x140000000L

    const v6, 0x7f1400aa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/settings/b$a;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, Lcom/samsung/android/app/music/settings/b$a;->e:Lcom/samsung/android/app/music/settings/b$a;

    invoke-static {}, Lcom/samsung/android/app/music/settings/b$a;->a()[Lcom/samsung/android/app/music/settings/b$a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/settings/b$a;->f:[Lcom/samsung/android/app/music/settings/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/samsung/android/app/music/settings/b$a;->a:J

    iput p5, p0, Lcom/samsung/android/app/music/settings/b$a;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/app/music/settings/b$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/app/music/settings/b$a;

    sget-object v1, Lcom/samsung/android/app/music/settings/b$a;->c:Lcom/samsung/android/app/music/settings/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/settings/b$a;->d:Lcom/samsung/android/app/music/settings/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/settings/b$a;->e:Lcom/samsung/android/app/music/settings/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/settings/b$a;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/settings/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/b$a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/settings/b$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/settings/b$a;->f:[Lcom/samsung/android/app/music/settings/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/settings/b$a;

    return-object v0
.end method


# virtual methods
.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/settings/b$a;->a:J

    return-wide v0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/settings/b$a;->b:I

    return p0
.end method
