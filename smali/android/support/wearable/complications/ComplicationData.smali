.class public Landroid/support/wearable/complications/ComplicationData;
.super Ljava/lang/Object;
.source "ComplicationData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/complications/ComplicationData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/ComplicationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[[Ljava/lang/String;

.field public static final d:[[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    const/16 v0, 0xb

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-array v4, v2, [Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-string v4, "SHORT_TEXT"

    .line 1
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const-string v4, "LONG_TEXT"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const-string v4, "VALUE"

    const-string v9, "MIN_VALUE"

    const-string v10, "MAX_VALUE"

    filled-new-array {v4, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    const-string v4, "ICON"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v1, v10

    const-string v4, "SMALL_IMAGE"

    const-string v11, "IMAGE_STYLE"

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v1, v11

    const-string v4, "LARGE_IMAGE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v1, v12

    new-array v4, v2, [Ljava/lang/String;

    const/16 v13, 0x9

    aput-object v4, v1, v13

    new-array v4, v2, [Ljava/lang/String;

    const/16 v14, 0xa

    aput-object v4, v1, v14

    sput-object v1, Landroid/support/wearable/complications/ComplicationData;->c:[[Ljava/lang/String;

    new-array v0, v0, [[Ljava/lang/String;

    aput-object v3, v0, v2

    new-array v1, v2, [Ljava/lang/String;

    aput-object v1, v0, v5

    new-array v1, v2, [Ljava/lang/String;

    aput-object v1, v0, v6

    const-string v15, "SHORT_TITLE"

    const-string v16, "ICON"

    const-string v17, "ICON_BURN_IN_PROTECTION"

    const-string v18, "TAP_ACTION"

    const-string v19, "CONTENT_DESCRIPTION"

    const-string v20, "IMAGE_CONTENT_DESCRIPTION"

    .line 2
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v15, "LONG_TITLE"

    const-string v16, "ICON"

    const-string v17, "ICON_BURN_IN_PROTECTION"

    const-string v18, "SMALL_IMAGE"

    const-string v19, "SMALL_IMAGE_BURN_IN_PROTECTION"

    const-string v20, "IMAGE_STYLE"

    const-string v21, "TAP_ACTION"

    const-string v22, "CONTENT_DESCRIPTION"

    const-string v23, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v15, "SHORT_TEXT"

    const-string v16, "SHORT_TITLE"

    const-string v17, "ICON"

    const-string v18, "ICON_BURN_IN_PROTECTION"

    const-string v19, "TAP_ACTION"

    const-string v20, "CONTENT_DESCRIPTION"

    const-string v21, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "TAP_ACTION"

    const-string v3, "ICON_BURN_IN_PROTECTION"

    const-string v4, "CONTENT_DESCRIPTION"

    const-string v5, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    const-string v3, "SMALL_IMAGE_BURN_IN_PROTECTION"

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v3, "SHORT_TEXT"

    const-string v4, "SHORT_TITLE"

    const-string v5, "ICON"

    const-string v6, "ICON_BURN_IN_PROTECTION"

    const-string v7, "CONTENT_DESCRIPTION"

    const-string v8, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    new-array v1, v2, [Ljava/lang/String;

    aput-object v1, v0, v14

    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->d:[[Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/support/wearable/complications/ComplicationData$a;

    invoke-direct {v0}, Landroid/support/wearable/complications/ComplicationData$a;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/complications/ComplicationData$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/ComplicationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/ComplicationData$b;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/support/wearable/complications/ComplicationData$b;->a(Landroid/support/wearable/complications/ComplicationData$b;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 5
    invoke-static {p1}, Landroid/support/wearable/complications/ComplicationData$b;->b(Landroid/support/wearable/complications/ComplicationData$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/complications/ComplicationData$b;Landroid/support/wearable/complications/ComplicationData$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/ComplicationData;-><init>(Landroid/support/wearable/complications/ComplicationData$b;)V

    return-void
.end method

.method public static U(Ljava/lang/String;I)Z
    .registers 8

    .line 1
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->c:[[Ljava/lang/String;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 2
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->d:[[Ljava/lang/String;

    aget-object p1, v0, p1

    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    .line 4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static V(I)Z
    .registers 3

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    sget-object v1, Landroid/support/wearable/complications/ComplicationData;->c:[[Ljava/lang/String;

    array-length v1, v1

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a()[[Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->c:[[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;I)V
    .registers 2

    invoke-static {p0, p1}, Landroid/support/wearable/complications/ComplicationData;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/support/wearable/complications/ComplicationData;->V(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Landroid/support/wearable/complications/ComplicationData;->U(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported for type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " can not be recognized"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/support/wearable/complications/ComplicationData;->V(I)Z

    move-result v0

    const-string v1, "ComplicationData"

    if-nez v0, :cond_0

    const/16 p0, 0x26

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " can not be recognized"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/support/wearable/complications/ComplicationData;->U(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Field "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported for type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public I()Landroid/app/PendingIntent;
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "TAP_ACTION"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->t(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0
.end method

.method public J()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    return p0
.end method

.method public P()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "VALUE"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public S(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-string v1, "START_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-wide v0, 0x7fffffffffffffffL

    const-string v2, "END_TIME"

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/graphics/drawable/Icon;
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "ICON_BURN_IN_PROTECTION"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->t(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Icon;
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "SMALL_IMAGE_BURN_IN_PROTECTION"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->t(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public i()Landroid/graphics/drawable/Icon;
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "ICON"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->t(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public j()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "IMAGE_STYLE"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public k()Landroid/graphics/drawable/Icon;
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "LARGE_IMAGE"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->t(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public l()Landroid/support/wearable/complications/ComplicationText;
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "LONG_TEXT"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->t(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/support/wearable/complications/ComplicationText;

    return-object p0
.end method

.method public n()Landroid/support/wearable/complications/ComplicationText;
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "LONG_TITLE"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->t(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/support/wearable/complications/ComplicationText;

    return-object p0
.end method

.method public p()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "MAX_VALUE"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public q()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "MIN_VALUE"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final t(Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ComplicationData"

    const-string v0, "Could not unparcel ComplicationData. Provider apps must exclude wearable support complication classes from proguard."

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ComplicationData{mType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Landroid/support/wearable/complications/ComplicationText;
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "SHORT_TEXT"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->t(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/support/wearable/complications/ComplicationText;

    return-object p0
.end method

.method public v()Landroid/support/wearable/complications/ComplicationText;
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "SHORT_TITLE"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->t(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/support/wearable/complications/ComplicationText;

    return-object p0
.end method

.method public w()Landroid/graphics/drawable/Icon;
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    const-string v1, "SMALL_IMAGE"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->d(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->t(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
