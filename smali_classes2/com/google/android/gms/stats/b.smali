.class public final synthetic Lcom/google/android/gms/stats/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/stats/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/stats/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/stats/b;->a:Lcom/google/android/gms/stats/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/stats/b;->a:Lcom/google/android/gms/stats/a;

    invoke-static {p0}, Lcom/google/android/gms/stats/a;->e(Lcom/google/android/gms/stats/a;)V

    return-void
.end method
