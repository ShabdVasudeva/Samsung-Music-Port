.class public Lcom/samsung/android/app/music/regional/a;
.super Ljava/lang/Object;
.source "VariantStringIds.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->i:Z

    if-eqz v0, :cond_0

    const v1, 0x7f1404bd

    goto :goto_0

    :cond_0
    const v1, 0x7f1404bc

    .line 2
    :goto_0
    sput v1, Lcom/samsung/android/app/music/regional/a;->a:I

    if-eqz v0, :cond_1

    const v1, 0x7f140499

    goto :goto_1

    :cond_1
    const v1, 0x7f140498

    .line 3
    :goto_1
    sput v1, Lcom/samsung/android/app/music/regional/a;->b:I

    if-eqz v0, :cond_2

    const v0, 0x7f1402e2

    goto :goto_2

    :cond_2
    const v0, 0x7f1402e1

    .line 4
    :goto_2
    sput v0, Lcom/samsung/android/app/music/regional/a;->c:I

    return-void
.end method
