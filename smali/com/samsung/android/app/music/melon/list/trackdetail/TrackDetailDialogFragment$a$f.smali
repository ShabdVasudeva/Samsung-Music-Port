.class public abstract Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;
.super Ljava/lang/Object;
.source "TrackDetailDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;->a:I

    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;->b:Z

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;->a:I

    return p0
.end method

.method public abstract c()V
.end method
