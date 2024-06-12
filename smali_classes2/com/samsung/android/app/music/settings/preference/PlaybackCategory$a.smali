.class public final enum Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;
.super Ljava/lang/Enum;
.source "PlaybackCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

.field public static final enum d:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

.field public static final enum e:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

.field public static final enum f:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

.field public static final enum g:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

.field public static final enum h:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

.field public static final enum i:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

.field public static final synthetic j:[Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const/16 v3, 0x63

    const v4, 0x7f140067

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->c:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    sget v1, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->a:I

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    const v4, 0x7f1402f8

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->d:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    sget v1, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->e:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x2

    const v4, 0x7f1400be

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->e:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    sget v1, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->c:I

    const-string v2, "ROCK"

    const/4 v3, 0x3

    const v4, 0x7f140361

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->f:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    sget v1, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->b:I

    const-string v2, "POP"

    const/4 v3, 0x4

    const v4, 0x7f14033d

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->g:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    sget v1, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->d:I

    const-string v2, "JAZZ"

    const/4 v3, 0x5

    const v4, 0x7f1401b5

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->h:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    sget v1, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->f:I

    const-string v2, "CUSTOM"

    const/4 v3, 0x6

    const v4, 0x7f1400e8

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->i:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    invoke-static {}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->a()[Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->j:[Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->a:I

    iput p4, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    sget-object v1, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->c:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->d:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->e:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->f:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->g:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->h:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->i:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->j:[Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->b:I

    return p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->a:I

    return p0
.end method
