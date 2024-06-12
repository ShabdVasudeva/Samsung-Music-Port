.class public final synthetic Lcom/google/android/gms/internal/appset/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/appset/l;

.field public final synthetic b:Lcom/google/android/gms/tasks/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/l;Lcom/google/android/gms/tasks/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/h;->a:Lcom/google/android/gms/internal/appset/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/h;->b:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/h;->a:Lcom/google/android/gms/internal/appset/l;

    iget-object p0, p0, Lcom/google/android/gms/internal/appset/h;->b:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/appset/l;->e(Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
