.class public final enum Lcom/samsung/android/app/music/search/d$i;
.super Ljava/lang/Enum;
.source "InternalPickerSearchTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/search/d$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/samsung/android/app/music/search/d$i;

.field public static final enum e:Lcom/samsung/android/app/music/search/d$i;

.field public static final enum f:Lcom/samsung/android/app/music/search/d$i;

.field public static final synthetic g:[Lcom/samsung/android/app/music/search/d$i;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/samsung/android/app/music/search/m$d;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v6, Lcom/samsung/android/app/music/search/d$i;

    sget-object v4, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    const-class v5, Lcom/samsung/android/app/music/search/h;

    const-string v1, "LOCAL_RESULT"

    const/4 v2, 0x0

    const-string v3, "LOCAL_RESULT"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/search/d$i;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v6, Lcom/samsung/android/app/music/search/d$i;->d:Lcom/samsung/android/app/music/search/d$i;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/search/d$i;

    sget-object v1, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    const-class v12, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;

    const-string v8, "STORE_AUTO_COMPLETE"

    const/4 v9, 0x1

    const-string v10, "MELON_AUTO_COMPLETE"

    move-object v7, v0

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/search/d$i;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/app/music/search/d$i;->e:Lcom/samsung/android/app/music/search/d$i;

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/search/d$i;

    const-class v12, Lcom/samsung/android/app/music/melon/list/search/detail/n0;

    const-string v8, "STORE_RESULT"

    const/4 v9, 0x2

    const-string v10, "MELON_RESULT"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/search/d$i;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v2, Lcom/samsung/android/app/music/search/d$i;->f:Lcom/samsung/android/app/music/search/d$i;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/samsung/android/app/music/search/d$i;

    const/4 v3, 0x0

    aput-object v6, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 4
    sput-object v1, Lcom/samsung/android/app/music/search/d$i;->g:[Lcom/samsung/android/app/music/search/d$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/search/m$d;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/search/d$i;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/app/music/search/d$i;->b:Lcom/samsung/android/app/music/search/m$d;

    .line 4
    iput-object p5, p0, Lcom/samsung/android/app/music/search/d$i;->c:Ljava/lang/Class;

    return-void
.end method

.method public static f(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/music/search/d$i;
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/search/d$i;->values()[Lcom/samsung/android/app/music/search/d$i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/samsung/android/app/music/search/d$i;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/search/d$i;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/search/d$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/search/d$i;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/search/d$i;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/search/d$i;->g:[Lcom/samsung/android/app/music/search/d$i;

    invoke-virtual {v0}, [Lcom/samsung/android/app/music/search/d$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/search/d$i;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$i;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public c()Lcom/samsung/android/app/music/search/m$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$i;->b:Lcom/samsung/android/app/music/search/m$d;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$i;->a:Ljava/lang/String;

    return-object p0
.end method
