.class public final Lcom/google/android/gms/internal/ads/qs1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rs1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs1;->a:Lcom/google/android/gms/internal/ads/rs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->U5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs1;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qs1;->a:Lcom/google/android/gms/internal/ads/rs1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rs1;->b(Lcom/google/android/gms/internal/ads/rs1;)Lcom/google/android/gms/internal/ads/rx1;

    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rx1;->i(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ko2;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->U5:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs1;->a:Lcom/google/android/gms/internal/ads/rs1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs1;->b(Lcom/google/android/gms/internal/ads/rs1;)Lcom/google/android/gms/internal/ads/rx1;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bo2;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rx1;->i(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qs1;->a:Lcom/google/android/gms/internal/ads/rs1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rs1;->b(Lcom/google/android/gms/internal/ads/rs1;)Lcom/google/android/gms/internal/ads/rx1;

    move-result-object p0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/bo2;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rx1;->j(J)V

    :cond_0
    return-void
.end method
