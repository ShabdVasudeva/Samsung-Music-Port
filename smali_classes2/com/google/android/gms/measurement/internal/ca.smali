.class public final Lcom/google/android/gms/measurement/internal/ca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/da;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->d:Lcom/google/android/gms/measurement/internal/da;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ca;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->d:Lcom/google/android/gms/measurement/internal/da;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/da;->a:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ca;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->d:Lcom/google/android/gms/measurement/internal/da;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/da;->a:Lcom/google/android/gms/measurement/internal/ia;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ra;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ca;->d:Lcom/google/android/gms/measurement/internal/da;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/da;->a:Lcom/google/android/gms/measurement/internal/ia;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/ia;->i(Lcom/google/android/gms/measurement/internal/x;Ljava/lang/String;)V

    return-void
.end method
