.class public Lcom/google/android/exoplayer2/trackselection/m$f$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/trackselection/m$f;->b(Lcom/google/android/exoplayer2/trackselection/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/m$f;Lcom/google/android/exoplayer2/trackselection/m;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$f$a;->a:Lcom/google/android/exoplayer2/trackselection/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$f$a;->a:Lcom/google/android/exoplayer2/trackselection/m;

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/m;->x(Lcom/google/android/exoplayer2/trackselection/m;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$f$a;->a:Lcom/google/android/exoplayer2/trackselection/m;

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/m;->x(Lcom/google/android/exoplayer2/trackselection/m;)V

    return-void
.end method
