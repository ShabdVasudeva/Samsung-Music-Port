.class public abstract Lcom/samsung/android/app/music/permissions/b;
.super Ljava/lang/Object;
.source "PermissionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/permissions/b$b;,
        Lcom/samsung/android/app/music/permissions/b$d;,
        Lcom/samsung/android/app/music/permissions/b$f;,
        Lcom/samsung/android/app/music/permissions/b$e;,
        Lcom/samsung/android/app/music/permissions/b$c;,
        Lcom/samsung/android/app/music/permissions/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/permissions/b$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/permissions/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/permissions/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/permissions/b;->d:Lcom/samsung/android/app/music/permissions/b$a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/permissions/b;->a:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/permissions/b;->b:I

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/permissions/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/permissions/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/permissions/b;->c:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/permissions/b;->a:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/permissions/b;->b:I

    return p0
.end method
