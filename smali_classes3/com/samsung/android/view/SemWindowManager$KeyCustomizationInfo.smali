.class public final Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
.super Ljava/lang/Object;
.source "SemWindowManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/view/SemWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyCustomizationInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public dispatching:I

.field public id:I

.field public intent:Landroid/content/Intent;

.field public keyCode:I

.field public longPressTimeout:J

.field public multiPressTimeout:J

.field public ownerPackage:Ljava/lang/String;

.field public press:I

.field public userId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1577
    new-instance v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1158
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    .line 1171
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    .line 1190
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    .line 1201
    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    .line 1207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    .line 1217
    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    .line 1224
    const/4 v0, -0x2

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    .line 1250
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 11
    .param p1, "press"    # I
    .param p2, "id"    # I
    .param p3, "keyCode"    # I
    .param p4, "action"    # I

    .line 1256
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    .line 1257
    return-void
.end method

.method public constructor <init>(IIIILandroid/content/Intent;)V
    .registers 13
    .param p1, "press"    # I
    .param p2, "id"    # I
    .param p3, "keyCode"    # I
    .param p4, "action"    # I
    .param p5, "intent"    # Landroid/content/Intent;

    .line 1264
    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;I)V

    .line 1265
    return-void
.end method

.method public constructor <init>(IIIILandroid/content/Intent;I)V
    .registers 16
    .param p1, "press"    # I
    .param p2, "id"    # I
    .param p3, "keyCode"    # I
    .param p4, "action"    # I
    .param p5, "intent"    # Landroid/content/Intent;
    .param p6, "dispatching"    # I

    .line 1272
    const/4 v7, -0x2

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;IILjava/lang/String;)V

    .line 1273
    return-void
.end method

.method public constructor <init>(IIIILandroid/content/Intent;II)V
    .registers 17
    .param p1, "press"    # I
    .param p2, "id"    # I
    .param p3, "keyCode"    # I
    .param p4, "action"    # I
    .param p5, "intent"    # Landroid/content/Intent;
    .param p6, "dispatching"    # I
    .param p7, "userId"    # I

    .line 1280
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;IILjava/lang/String;)V

    .line 1281
    return-void
.end method

.method private constructor <init>(IIIILandroid/content/Intent;IILjava/lang/String;)V
    .registers 11
    .param p1, "press"    # I
    .param p2, "id"    # I
    .param p3, "keyCode"    # I
    .param p4, "action"    # I
    .param p5, "intent"    # Landroid/content/Intent;
    .param p6, "dispatching"    # I
    .param p7, "userId"    # I
    .param p8, "ownerPackage"    # Ljava/lang/String;

    .line 1290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1158
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    .line 1171
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    .line 1190
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    .line 1201
    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    .line 1207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    .line 1217
    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    .line 1224
    const/4 v0, -0x2

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    .line 1291
    iput p1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    .line 1292
    iput p2, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    .line 1293
    iput p3, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    .line 1294
    iput p4, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    .line 1295
    iput-object p5, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    .line 1296
    iput p6, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    .line 1297
    iput p7, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    .line 1298
    iput-object p8, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    .line 1299
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 1600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1158
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    .line 1171
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    .line 1190
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    .line 1201
    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    .line 1207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    .line 1217
    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    .line 1224
    const/4 v0, -0x2

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    .line 1601
    invoke-virtual {p0, p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 1602
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)V
    .registers 11
    .param p1, "builder"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;

    .line 1284
    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->-$$Nest$fgetpress(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->-$$Nest$fgetid(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I

    move-result v2

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->-$$Nest$fgetkeyCode(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I

    move-result v3

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->-$$Nest$fgetaction(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I

    move-result v4

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->-$$Nest$fgetintent(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->-$$Nest$fgetdispatching(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I

    move-result v6

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->-$$Nest$fgetuserId(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I

    move-result v7

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->-$$Nest$fgetownerPackage(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;IILjava/lang/String;)V

    .line 1286
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1539
    const/4 v0, 0x0

    return v0
.end method

.method public getAction()I
    .registers 2

    .line 1346
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    return v0
.end method

.method public getDispatching()I
    .registers 2

    .line 1363
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    return v0
.end method

.method public getId()I
    .registers 2

    .line 1322
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1355
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getKeyCode()I
    .registers 2

    .line 1338
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    return v0
.end method

.method public getOwnerPackage()Ljava/lang/String;
    .registers 2

    .line 1380
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getPress()I
    .registers 2

    .line 1330
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    return v0
.end method

.method public getUserId()I
    .registers 2

    .line 1371
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 1562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    .line 1563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    .line 1564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    .line 1565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    .line 1566
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    .line 1567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    .line 1568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    .line 1569
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->longPressTimeout:J

    .line 1570
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->multiPressTimeout:J

    .line 1571
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    .line 1572
    return-void
.end method

.method public setLongPressTimeoutMs(J)V
    .registers 3
    .param p1, "longPressTimeout"    # J

    .line 1306
    iput-wide p1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->longPressTimeout:J

    .line 1307
    return-void
.end method

.method public setMultiPressTimeoutMs(J)V
    .registers 3
    .param p1, "multiPressTimeout"    # J

    .line 1314
    iput-wide p1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->multiPressTimeout:J

    .line 1315
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1393
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "press="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1394
    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    const-string v1, ", keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1396
    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1397
    iget-object v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 1398
    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    :cond_0
    iget v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    if-eqz v1, :cond_1

    .line 1401
    const-string v1, ", dispatching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1403
    :cond_1
    iget v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    .line 1404
    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1407
    const-string v1, ", ownerPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1546
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1547
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1548
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1549
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1550
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1551
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1552
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1553
    iget-wide v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->longPressTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1554
    iget-wide v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->multiPressTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1555
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1556
    return-void
.end method
