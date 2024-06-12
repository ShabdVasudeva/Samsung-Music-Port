.class public final synthetic Lcom/google/firebase/iid/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/p;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/p;Landroid/util/Pair;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/o;->a:Lcom/google/firebase/iid/p;

    iput-object p2, p0, Lcom/google/firebase/iid/o;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/iid/o;->a:Lcom/google/firebase/iid/p;

    iget-object p0, p0, Lcom/google/firebase/iid/o;->b:Landroid/util/Pair;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/p;->a(Landroid/util/Pair;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method
