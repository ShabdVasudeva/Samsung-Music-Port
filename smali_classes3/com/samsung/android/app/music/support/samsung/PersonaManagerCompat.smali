.class public final Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat;
.super Ljava/lang/Object;
.source "PersonaManagerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat;->Companion:Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
