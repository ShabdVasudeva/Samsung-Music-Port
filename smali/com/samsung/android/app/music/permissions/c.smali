.class public abstract Lcom/samsung/android/app/music/permissions/c;
.super Ljava/lang/Object;
.source "PermissionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/permissions/c$a;,
        Lcom/samsung/android/app/music/permissions/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/permissions/c;->a:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/permissions/c;->b:I

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/permissions/c;->c:I

    .line 5
    iput p4, p0, Lcom/samsung/android/app/music/permissions/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/permissions/c;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/permissions/c;->b:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/permissions/c;->a:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/permissions/c;->c:I

    return p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/permissions/c;->d:I

    return p0
.end method
