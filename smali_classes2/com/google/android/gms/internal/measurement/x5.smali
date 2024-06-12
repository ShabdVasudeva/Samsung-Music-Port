.class public final synthetic Lcom/google/android/gms/internal/measurement/x5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d6;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/z5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/z5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x5;->a:Lcom/google/android/gms/internal/measurement/z5;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x5;->a:Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z5;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
