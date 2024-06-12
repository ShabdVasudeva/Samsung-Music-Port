.class public final Lcom/samsung/android/app/music/support/android/app/DialogCompat;
.super Ljava/lang/Object;
.source "DialogCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;
    }
.end annotation


# static fields
.field public static final ANCHOR_TYPE_DEFAULT:I = 0x0

.field public static final ANCHOR_TYPE_TOOLBAR:I = 0x1

.field public static final Companion:Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/support/android/app/DialogCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
