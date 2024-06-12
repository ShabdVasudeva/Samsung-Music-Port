.class public final Lcom/samsung/android/app/musiclibrary/ktx/a;
.super Ljava/lang/Object;
.source "Empty.kt"


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 1
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    new-array v1, v0, [I

    .line 2
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ktx/a;->b:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ktx/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[I
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ktx/a;->b:[I

    return-object v0
.end method

.method public static final b()[J
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    return-object v0
.end method

.method public static final c()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ktx/a;->c:[Ljava/lang/String;

    return-object v0
.end method
