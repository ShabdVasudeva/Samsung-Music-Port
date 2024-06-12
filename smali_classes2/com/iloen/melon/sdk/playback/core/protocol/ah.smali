.class public Lcom/iloen/melon/sdk/playback/core/protocol/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/ah$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "0"

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 77

    const-string v0, "-2004"

    const-string v1, "-2006"

    const-string v2, "-2007"

    const-string v3, "-2008"

    const-string v4, "-2013"

    const-string v5, "-2014"

    const-string v6, "-2015"

    const-string v7, "-2016"

    const-string v8, "-2023"

    const-string v9, "-2025"

    const-string v10, "-2033"

    const-string v11, "-2034"

    const-string v12, "-2035"

    const-string v13, "-2036"

    const-string v14, "-2113"

    const-string v15, "-2114"

    const-string v16, "-2115"

    const-string v17, "-2116"

    const-string v18, "PLY_2004"

    const-string v19, "PLY_2006"

    const-string v20, "PLY_2007"

    const-string v21, "PLY_2008"

    const-string v22, "PLY_2013"

    const-string v23, "PLY_2014"

    const-string v24, "PLY_2015"

    const-string v25, "PLY_2016"

    const-string v26, "PLY_0023"

    const-string v27, "PLY_2025"

    const-string v28, "PLY_2033"

    const-string v29, "PLY_2034"

    const-string v30, "PLY_2035"

    const-string v31, "PLY_2036"

    const-string v32, "PLY_2113"

    const-string v33, "PLY_2114"

    const-string v34, "PLY_2115"

    const-string v35, "PLY_2116"

    const-string v36, "PLY_4002"

    const-string v37, "PLY_5001"

    const-string v38, "2004"

    const-string v39, "2007"

    const-string v40, "2008"

    const-string v41, "2013"

    const-string v42, "2014"

    const-string v43, "2023"

    const-string v44, "2025"

    const-string v45, "2033"

    const-string v46, "2034"

    const-string v47, "2113"

    const-string v48, "2114"

    filled-new-array/range {v0 .. v48}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->c:[Ljava/lang/String;

    const-string v1, "-1001"

    const-string v2, "-1002"

    const-string v3, "-1003"

    const-string v4, "-1007"

    const-string v5, "-1008"

    const-string v6, "-1009"

    const-string v7, "-1010"

    const-string v8, "-1020"

    const-string v9, "-2001"

    const-string v10, "-2002"

    const-string v11, "-2003"

    const-string v12, "-2005"

    const-string v13, "-2020"

    const-string v14, "-2022"

    const-string v15, "-2024"

    const-string v16, "-2026"

    const-string v17, "-2028"

    const-string v18, "-2037"

    const-string v19, "PLY_0001"

    const-string v20, "PLY_1001"

    const-string v21, "PLY_1007"

    const-string v22, "PLY_1008"

    const-string v23, "PLY_1009"

    const-string v24, "PLY_1020"

    const-string v25, "PLY_2001"

    const-string v26, "PLY_2002"

    const-string v27, "PLY_2003"

    const-string v28, "PLY_2005"

    const-string v29, "PLY_2020"

    const-string v30, "PLY_2022"

    const-string v31, "PLY_2024"

    const-string v32, "PLY_2026"

    const-string v33, "PLY_2027"

    const-string v34, "PLY_2028"

    const-string v35, "PLY_2120"

    const-string v36, "PLY_2121"

    const-string v37, "PLY_2122"

    const-string v38, "COM_4008"

    const-string v39, "COM_4010"

    const-string v40, "9999"

    const-string v41, "1001"

    const-string v42, "1002"

    const-string v43, "1003"

    const-string v44, "1007"

    const-string v45, "1008"

    const-string v46, "1009"

    const-string v47, "1010"

    const-string v48, "1020"

    const-string v49, "2001"

    const-string v50, "2002"

    const-string v51, "2003"

    const-string v52, "2005"

    const-string v53, "2015"

    const-string v54, "2016"

    const-string v55, "2020"

    const-string v56, "2022"

    const-string v57, "2024"

    const-string v58, "2026"

    const-string v59, "2028"

    const-string v60, "2035"

    const-string v61, "2036"

    const-string v62, "2037"

    const-string v63, "2038"

    const-string v64, "2115"

    const-string v65, "2116"

    const-string v66, "ERL087"

    const-string v67, "AUR001"

    const-string v68, "AUR006"

    const-string v69, "ERL042"

    const-string v70, "K000"

    const-string v71, "K001"

    const-string v72, "K002"

    const-string v73, "K003"

    const-string v74, "K003"

    const-string v75, "K004"

    const-string v76, "K000"

    filled-new-array/range {v1 .. v76}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a:Ljava/util/Map;

    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->Play:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    const-string v2, "0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a:Ljava/util/Map;

    aget-object v2, v2, v1

    sget-object v4, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->Preview:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a:Ljava/util/Map;

    aget-object v1, v1, v0

    sget-object v3, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->Block:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iloen/melon/sdk/playback/core/protocol/ah$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ah;-><init>()V

    return-void
.end method

.method public static a()Lcom/iloen/melon/sdk/playback/core/protocol/ah;
    .registers 1

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/ah$a;->a()Lcom/iloen/melon/sdk/playback/core/protocol/ah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$ActionType;
    .registers 3

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->None:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    :goto_0
    return-object p0
.end method
