.class public final synthetic Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "KakaoTypeAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/google/gson/stream/b;->values()[Lcom/google/gson/stream/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
