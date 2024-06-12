.class public final enum Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;
.super Ljava/lang/Enum;
.source "PermissionLegalActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/activity/PermissionLegalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

.field public static final enum b:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

.field public static final synthetic c:[Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    const-string v1, "LEGAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->a:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    new-instance v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    const-string v1, "PERMISSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->b:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    invoke-static {}, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->a()[Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->c:[Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    sget-object v1, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->a:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->b:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->c:[Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    return-object v0
.end method
