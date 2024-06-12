.class public final Landroid/support/wearable/complications/ComplicationData$b;
.super Ljava/lang/Object;
.source "ComplicationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/complications/ComplicationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/wearable/complications/ComplicationData$b;->a:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationData$b;->b:Landroid/os/Bundle;

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/ComplicationData$b;->g(I)Landroid/support/wearable/complications/ComplicationData$b;

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/support/wearable/complications/ComplicationData$b;)I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/ComplicationData$b;->a:I

    return p0
.end method

.method public static synthetic b(Landroid/support/wearable/complications/ComplicationData$b;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData$b;->b:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/support/wearable/complications/ComplicationData;
    .registers 6

    .line 1
    invoke-static {}, Landroid/support/wearable/complications/ComplicationData;->a()[[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData$b;->a:I

    aget-object v0, v0, v1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Landroid/support/wearable/complications/ComplicationData$b;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    iget-object v3, p0, Landroid/support/wearable/complications/ComplicationData$b;->b:Landroid/os/Bundle;

    const-string v4, "ICON_BURN_IN_PROTECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/wearable/complications/ComplicationData$b;->b:Landroid/os/Bundle;

    const-string v4, "ICON"

    .line 4
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Field ICON must be provided when field ICON_BURN_IN_PROTECTION is provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_1
    iget-object v3, p0, Landroid/support/wearable/complications/ComplicationData$b;->b:Landroid/os/Bundle;

    const-string v4, "SMALL_IMAGE_BURN_IN_PROTECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/wearable/complications/ComplicationData$b;->b:Landroid/os/Bundle;

    const-string v4, "SMALL_IMAGE"

    .line 7
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Field SMALL_IMAGE must be provided when field SMALL_IMAGE_BURN_IN_PROTECTION is provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Landroid/support/wearable/complications/ComplicationData$b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is required for type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    new-instance v0, Landroid/support/wearable/complications/ComplicationData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/ComplicationData;-><init>(Landroid/support/wearable/complications/ComplicationData$b;Landroid/support/wearable/complications/ComplicationData$a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData$b;->a:I

    invoke-static {p1, v0}, Landroid/support/wearable/complications/ComplicationData;->b(Ljava/lang/String;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData$b;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData$b;->b:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData$b;->b:Landroid/os/Bundle;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected object type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData$b;->a:I

    invoke-static {p1, v0}, Landroid/support/wearable/complications/ComplicationData;->b(Ljava/lang/String;I)V

    .line 2
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationData$b;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Icon;)Landroid/support/wearable/complications/ComplicationData$b;
    .registers 3

    const-string v0, "ICON"

    invoke-virtual {p0, v0, p1}, Landroid/support/wearable/complications/ComplicationData$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(I)Landroid/support/wearable/complications/ComplicationData$b;
    .registers 3

    const-string v0, "IMAGE_STYLE"

    invoke-virtual {p0, v0, p1}, Landroid/support/wearable/complications/ComplicationData$b;->e(Ljava/lang/String;I)V

    return-object p0
.end method

.method public h(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/ComplicationData$b;
    .registers 3

    const-string v0, "SHORT_TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/support/wearable/complications/ComplicationData$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
